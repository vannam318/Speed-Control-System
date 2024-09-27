#include "utils.h"
#include <algorithm>

vector<int> nms(const Mat& boxes, const Mat& scores, float iou_threshold) {
    vector<int> keep_boxes;
    vector<int> sorted_indices(scores.rows);
    iota(sorted_indices.begin(), sorted_indices.end(), 0);

    // Sort indices by scores
    sort(sorted_indices.begin(), sorted_indices.end(), [&scores](int a, int b) {
        return scores.at<float>(a) > scores.at<float>(b);
    });

    while (!sorted_indices.empty()) {
        int box_id = sorted_indices.front();
        keep_boxes.push_back(box_id);

        sorted_indices.erase(sorted_indices.begin());

        Mat ious = compute_iou(boxes.row(box_id), boxes.rowsRange(sorted_indices.front(), sorted_indices.back() + 1));
        vector<int> keep_indices;

        for (int i = 0; i < ious.rows; ++i) {
            if (ious.at<float>(i) < iou_threshold) {
                keep_indices.push_back(i);
            }
        }

        sorted_indices.erase(sorted_indices.begin(), sorted_indices.begin() + keep_indices.size());
    }

    return keep_boxes;
}

vector<int> multiclass_nms(const Mat& boxes, const Mat& scores, const Mat& class_ids, float iou_threshold) {
    vector<int> unique_class_ids;
    unique_class_ids.reserve(class_ids.rows);

    for (int i = 0; i < class_ids.rows; ++i) {
        if (find(unique_class_ids.begin(), unique_class_ids.end(), class_ids.at<int>(i)) == unique_class_ids.end()) {
            unique_class_ids.push_back(class_ids.at<int>(i));
        }
    }

    vector<int> keep_boxes;

    for (int class_id : unique_class_ids) {
        vector<int> class_indices;
        for (int i = 0; i < class_ids.rows; ++i) {
            if (class_ids.at<int>(i) == class_id) {
                class_indices.push_back(i);
            }
        }

        Mat class_boxes = boxes.rows(class_indices);
        Mat class_scores = scores.rows(class_indices);

        vector<int> class_keep_boxes = nms(class_boxes, class_scores, iou_threshold);
        for (int idx : class_keep_boxes) {
            keep_boxes.push_back(class_indices[idx]);
        }
    }

    return keep_boxes;
}

Mat compute_iou(const Mat& box, const Mat& boxes) {
    Mat ious(boxes.rows, 1, CV_32F);

    for (int i = 0; i < boxes.rows; ++i) {
        float xmin = max(box.at<float>(0), boxes.at<float>(i, 0));
        float ymin = max(box.at<float>(1), boxes.at<float>(i, 1));
        float xmax = min(box.at<float>(2), boxes.at<float>(i, 2));
        float ymax = min(box.at<float>(3), boxes.at<float>(i, 3));

        float intersection_area = max(0.0f, xmax - xmin) * max(0.0f, ymax - ymin);
        float box_area = (box.at<float>(2) - box.at<float>(0)) * (box.at<float>(3) - box.at<float>(1));
        float boxes_area = (boxes.at<float>(i, 2) - boxes.at<float>(i, 0)) * (boxes.at<float>(i, 3) - boxes.at<float>(i, 1));

        float union_area = box_area + boxes_area - intersection_area;
        ious.at<float>(i) = intersection_area / union_area;
    }

    return ious;
}

Mat xywh2xyxy(const Mat& x) {
    Mat y = x.clone();
    y.at<float>(0) = x.at<float>(0) - x.at<float>(2) / 2;
    y.at<float>(1) = x.at<float>(1) - x.at<float>(3) / 2;
    y.at<float>(2) = x.at<float>(0) + x.at<float>(2) / 2;
    y.at<float>(3) = x.at<float>(1) + x.at<float>(3) / 2;
    return y;
}

Mat draw_detections(const Mat& image, const Mat& boxes, const Mat& scores, const Mat& class_ids, float mask_alpha) {
    Mat det_img = image.clone();
    int img_height = image.rows;
    int img_width = image.cols;

    Scalar colors[6] = {
        Scalar(0, 0, 255),
        Scalar(0, 255, 0),
        Scalar(255, 0, 0),
        Scalar(0, 255, 255),
        Scalar(255, 255, 0),
        Scalar(255, 0, 255)
    };

    for (int i = 0; i < boxes.rows; ++i) {
        Rect box = Rect(
            Point(boxes.at<float>(i, 0), boxes.at<float>(i, 1)),
            Size(boxes.at<float>(i, 2) - boxes.at<float>(i, 0), boxes.at<float>(i, 3) - boxes.at<float>(i, 1))
            );
        Scalar color = colors[class_ids.at<int>(i)];

        rectangle(det_img, box, color, 2);

        string label = "Class " + to_string(class_ids.at<int>(i)) + " " + to_string(int(scores.at<float>(i) * 100)) + "%";
        int font_scale = min(img_height, img_width) * 0.0006;
        int thickness = int(min(img_height, img_width) * 0.001);
        putText(det_img, label, Point(box.x, box.y - 10), FONT_HERSHEY_SIMPLEX, font_scale, Scalar(255, 255, 255), thickness);
    }

    return det_img;
}
