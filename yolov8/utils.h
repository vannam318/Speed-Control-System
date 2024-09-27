#ifndef UTILS_H
#define UTILS_H

#include <opencv2/opencv.hpp>
#include <vector>

using namespace cv;
using namespace std;

vector<int> nms(const Mat& boxes, const Mat& scores, float iou_threshold);
vector<int> multiclass_nms(const Mat& boxes, const Mat& scores, const Mat& class_ids, float iou_threshold);
Mat compute_iou(const Mat& box, const Mat& boxes);
Mat xywh2xyxy(const Mat& x);
Mat draw_detections(const Mat& image, const Mat& boxes, const Mat& scores, const Mat& class_ids, float mask_alpha);

#endif // UTILS_H
