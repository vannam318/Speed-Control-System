#ifndef SPEEDINTERFACE_H
#define SPEEDINTERFACE_H

#include <QObject>
#include <QString>  // Use QString for compatibility with QML
#include <QRegularExpression>
#include <QSerialPort>

class SpeedInterface : public QObject
{
    Q_OBJECT
    Q_PROPERTY(int mappedSpeed READ mappedSpeed NOTIFY mappedSpeedChanged)
    Q_PROPERTY(QString detectedClass READ detectedClass WRITE setDetectedClass NOTIFY detectedClassChanged FINAL)
    Q_PROPERTY(int detectedSpeed READ detectedSpeed NOTIFY detectedSpeedChanged)

public:
    explicit SpeedInterface(QSerialPort *serialPort, QObject *parent = nullptr);
    int detectedSpeed() const { return m_detectedSpeed; }
    int mappedSpeed() const;
    QString detectedClass() const;  // Return type changed to QString

signals:
    void serialValueChanged(int serialValue);
    void mappedSpeedChanged();
    void detectedClassChanged(const QString &className);  // Signal to notify detected class change
    void detectedSpeedChanged(int detectedSpeed);
    void dataSentToArduino(const QString &data);  // Signal for data sent to Arduino

public slots:
    void serialValueHandle(const QByteArray &data);
    void setDetectedClass(const QString &className);  // Setter for detected class
    void sendDataToArduino(const QString &data);  // Slot to send data to Arduino

private:
    int mapValue(int value, int fromLow, int fromHigh, int toLow, int toHigh);

    int m_serialValue = 0;
    int m_mappedSpeed = 0;
    int m_detectedSpeed = 0;  // Initialize to avoid undefined behavior
    QString m_detectedClass;  // Changed from std::string to QString
    QSerialPort *serial;  // Serial port pointer
};

#endif // SPEEDINTERFACE_H
