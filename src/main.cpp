#include <iostream>
#include <vector>
#include <getopt.h>
#include <string>

#include <opencv2/opencv.hpp>

#include <QGuiApplication>
#include <QApplication>
#include <QQmlApplicationEngine>
#include <QQmlContext>
#include <QDebug>
#include <QSerialPort>
#include <QImage>
#include <QQuickImageProvider>
#include <QSerialPortInfo>
#include <QTimer>
#include <QThread>
#include <QLabel>

#include "inference.h"
#include "speedinterface.h"
#include "arcitem.h"
#include "inferencethread.h"


// Chuyển đổi cv::Mat thành QImage
QImage matToQImage(const cv::Mat &mat) {
    if (mat.type() == CV_8UC3) {
        return QImage(mat.data, mat.cols, mat.rows, mat.step, QImage::Format_RGB888).rgbSwapped();
    } else if (mat.type() == CV_8UC1) {
        return QImage(mat.data, mat.cols, mat.rows, mat.step, QImage::Format_Grayscale8);
    }
    return QImage();
}

int main(int argc, char **argv)
{
    QApplication app(argc, argv);
    QSerialPort serial; // Serial port for Arduino
    SpeedInterface backend(&serial);; // Interface for Arduino communication
    QLabel imageLabel; // QLabel to display the image

    // Setup serial port for Arduino
    qDebug() << "Available ports:";
    foreach (const QSerialPortInfo &info, QSerialPortInfo::availablePorts()) {
        qDebug() << "Port:" << info.portName()
                 << "Description:" << info.description()
                 << "Manufacturer:" << info.manufacturer()
                 << "Vendor Identifier:" << info.vendorIdentifier()
                 << "Product Identifier:" << info.productIdentifier();
    }

    bool arduinoFound = false;
    foreach (const QSerialPortInfo &info, QSerialPortInfo::availablePorts()) {
        if (info.vendorIdentifier() == 9025 && info.productIdentifier() == 67 && info.manufacturer().contains("Arduino")) {
            serial.setPort(info);
            arduinoFound = true;
            break;
        }
    }

    if (!arduinoFound) {
        qDebug() << "Arduino not found!";
        return -1;
    }

    if (!serial.open(QIODevice::ReadWrite)) {
        qDebug() << "Failed to open port" << serial.portName();
        return -1;
    }

    serial.setBaudRate(QSerialPort::Baud9600);
    serial.setDataBits(QSerialPort::Data8);
    serial.setParity(QSerialPort::NoParity);
    serial.setStopBits(QSerialPort::OneStop);
    serial.setFlowControl(QSerialPort::NoFlowControl);

    // Connect signal to handle serial data
    QObject::connect(&serial, &QSerialPort::readyRead, [&]() {
        QByteArray data1 = serial.readAll();
        backend.serialValueHandle(data1);
    });

    // Setup and start QML engine
    QQmlApplicationEngine engine;
    qmlRegisterType<ArcItem>("CustomItems", 1, 0, "ArcItem");
    engine.rootContext()->setContextProperty("backend", &backend);

    const QUrl url(u"qrc:/qt/qml/Main/main.qml"_qs);
    QObject::connect(&engine, &QQmlApplicationEngine::objectCreated, &app,
        [url](QObject *obj, const QUrl &objUrl) {
            if (!obj && url == objUrl)
                QCoreApplication::exit(-1);
        },
        Qt::QueuedConnection);

    engine.addImportPath(QCoreApplication::applicationDirPath() + "/qml");
    engine.addImportPath(":/");
    engine.load(url);

    if (engine.rootObjects().isEmpty()) {
        return -1;
    }

    // Setup and start inference thread
    InferenceThread inferenceThread("/home/nam/Doan/models/best.onnx", cv::Size(640, 640), "/home/nam/Doan/models/classnames.txt", true);
    QObject::connect(&inferenceThread, &InferenceThread::detectionsReady,
                     [&imageLabel, &backend](const cv::Mat &frame, const std::vector<Detection> &output) {
                         for (const auto& detection : output)
                         {
                             if (detection.confidence > 0.8)
                             {
                                 cv::Rect box = detection.box;
                                 cv::Scalar color = detection.color;
                                 std::string detectedClass = detection.className;

                                 // Display detection info
                                 qDebug() << QString::fromStdString(detectedClass);

                                 // Update backend with detected class
                                 backend.setDetectedClass(QString::fromStdString(detectedClass));
                                 backend.sendDataToArduino(QString::fromStdString(detectedClass));

                                 // Draw detection box and text
                                 cv::rectangle(frame, box, color, 2);
                                 std::string classString = detectedClass + ' ' + std::to_string(detection.confidence).substr(0, 4);
                                 cv::Size textSize = cv::getTextSize(classString, cv::FONT_HERSHEY_DUPLEX, 1, 2, 0);
                                 cv::Rect textBox(box.x, box.y - 40, textSize.width + 10, textSize.height + 20);
                                 cv::rectangle(frame, textBox, color, cv::FILLED);
                                 cv::putText(frame, classString, cv::Point(box.x + 5, box.y - 10), cv::FONT_HERSHEY_DUPLEX, 1, cv::Scalar(0, 0, 0), 2, 0);
                             }
                         }

                         // Convert cv::Mat to QImage and update QLabel
                         QImage image = matToQImage(frame);
                         QPixmap pixmap = QPixmap::fromImage(image);
                         QMetaObject::invokeMethod(&imageLabel, [&imageLabel, pixmap]() {
                                 imageLabel.setPixmap(pixmap);
                             }, Qt::QueuedConnection);

                         imageLabel.show();
                     });

    inferenceThread.start();

    // Start the Qt event loop
    int result = app.exec();

    // Stop and wait for the inference thread to finish
    inferenceThread.stop();
    inferenceThread.wait();

    return result;
}
