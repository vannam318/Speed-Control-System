#ifndef INFERENCETHREAD_H
#define INFERENCETHREAD_H

#include <QThread>
#include <opencv2/opencv.hpp>
#include "inference.h"

class InferenceThread : public QThread
{
    Q_OBJECT

public:
    InferenceThread(const std::string &modelPath, const cv::Size &inputSize, const std::string &classesFile, bool useGPU);

    void run() override;
    void stop();

signals:
    void detectionsReady(const cv::Mat &frame, const std::vector<Detection> &output);
private:
    Inference inf;
    bool running = true;
};

#endif // INFERENCETHREAD_H
