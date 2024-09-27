#include "speedinterface.h"
#include <QDebug>


SpeedInterface::SpeedInterface(QSerialPort *serialPort, QObject *parent)
    : QObject(parent), serial(serialPort), m_mappedSpeed(0), m_serialValue(0), m_detectedClass("")
{}

int SpeedInterface::mappedSpeed() const
{
    return m_mappedSpeed;
}

QString SpeedInterface::detectedClass() const
{
    return m_detectedClass;  // Return the detected class as QString
}

void SpeedInterface::setDetectedClass(const QString &className)
{
    if (m_detectedClass != className) {
        m_detectedClass = className;
        // Process speed limit if className contains numbers
        QRegularExpression re("(\\d+)");
        QRegularExpressionMatch match = re.match(className);

        if (match.hasMatch()) {
            QString speedNumber = match.captured(1);
            m_detectedSpeed = speedNumber.toInt();  // Set the extracted speed

            emit detectedSpeedChanged(m_detectedSpeed);  // Emit the detectedSpeedChanged signal
        }

        emit detectedClassChanged(className);
    }
}

void SpeedInterface::sendDataToArduino(const QString &data)
{
    if (serial->isOpen()) {
        QByteArray dataToSend = (data + '\n').toUtf8();
        qint64 bytesWritten = serial->write(dataToSend);

        if (bytesWritten == -1) {
            qDebug() << "Failed to write to serial port!";
        } else {
            serial->flush();  // Ensure the data is sent
            qDebug() << "Successfully sent data to Arduino:" << data;
        }
        emit dataSentToArduino(dataToSend);
    } else {
        qDebug() << "Serial port not open. Unable to send data.";
    }
}



void SpeedInterface::serialValueHandle(const QByteArray &data)
{
    static QByteArray buffer;

    buffer.append(data);

    while (buffer.contains('\n')) {
        int newlineIndex = buffer.indexOf('\n');
        QByteArray line = buffer.left(newlineIndex).trimmed();
        buffer.remove(0, newlineIndex + 1);

        if (line.isEmpty())
            continue;

        bool ok;
        int serialValue = line.toInt(&ok);

        if (ok) {
            qDebug() << "Data received:" << serialValue;
            m_serialValue = serialValue;

            // Map serial value to speed
            m_mappedSpeed = mapValue(m_serialValue, 168, 869, 0, 140);
            emit mappedSpeedChanged();
            emit serialValueChanged(m_serialValue);
        } else {
            qDebug() << "Failed to convert cleaned line to integer:" << line;
        }
    }
}

int SpeedInterface::mapValue(int value, int fromLow, int fromHigh, int toLow, int toHigh)
{
    return (value - fromLow) * (toHigh - toLow) / (fromHigh - fromLow) + toLow;
}
