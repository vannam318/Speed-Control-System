#ifndef YOLOV8_H
#define YOLOV8_H

#include <onnxruntime/core/session/onnxruntime_session.h>
#include <opencv2/opencv.hpp>
#include "utils.h"

using namespace cv;
using namespace std;
using namespace Ort;

class YOLOv8 {
public:
    YOLOv8(const string& path, float conf_thres = 0.5, float iou_thres = 0.5);
    vector<Mat> detect_objects(const Mat& image);
    Mat draw_detections(const Mat& image, bool draw_scores = true, float mask_alpha = 0.4);

private:
    float conf_threshold;
    float iou_threshold;
    InferenceSession session;
    vector<string> input_names;
    vector<string> output_names;
    int input_height;
    int input_width;
    int img_height;
    int img_width;
    Mat boxes;
    Mat scores;
    Mat class_ids;

    void initialize_model(const string& path);
    Mat prepare_input(const Mat& image);
    vector<Mat> inference(const Mat& input_tensor);
    vector<Mat> process_output(const vector<Mat>& output, const Mat& image);
    Mat extract_boxes(const Mat& predictions);
    Mat rescale_boxes(const Mat& boxes);
    void get_input_details();
    void get_output_details();
};

#endif // YOLOV8_H
