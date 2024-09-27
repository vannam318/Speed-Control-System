#include "inferencethread.h"
#include <QDebug>

InferenceThread::InferenceThread(const std::string &modelPath, const cv::Size &inputSize, const std::string &classesFile, bool useGPU)
    : inf(modelPath, inputSize, classesFile, useGPU), running(true) {}

void InferenceThread::run()
{
    cv::VideoCapture cap(0);
    if (!cap.isOpened())
    {
        qDebug() << "Error: Could not open the webcam.";
        return;
    }

    cv::Mat frame;
    while (running)
    {
        cap >> frame; // Capture a new frame from the webcam
        if (frame.empty())
        {
            qDebug() << "Error: Could not capture frame.";
            break;
        }

        std::vector<Detection> output = inf.runInference(frame);
        emit detectionsReady(frame, output);
        QThread::msleep(10);

    }
}

void InferenceThread::stop()
{
    running = false;
}
