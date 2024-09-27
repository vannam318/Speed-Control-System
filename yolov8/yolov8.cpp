#include "yolov8.h"

YOLOv8::YOLOv8(const string& path, float conf_thres, float iou_thres)
    : conf_threshold(conf_thres), iou_threshold(iou_thres) {
    initialize_model(path);
}

void YOLOv8::initialize_model(const string& path) {
    SessionOptions options;
    options.SetExecutionMode(ExecutionMode::ORT_SEQUENTIAL);
    options.SetGraphOptimizationLevel(GraphOptimizationLevel::ORT_ENABLE_EXTENDED);
    options.Add(Ort::CudaProviderOptions());
    session = InferenceSession(options);
    session.Load(path);
    get_input_details();
    get_output_details();
}

Mat YOLOv8::prepare_input(const Mat& image) {
    img_height = image.rows;
    img_width = image.cols;
    Mat input_img;
    cvtColor(image, input_img, COLOR_BGR2RGB);
    resize(input_img, input_img, Size(input_width, input_height));
    input_img.convertTo(input_img, CV_32F, 1.0 / 255.0);
    Mat input_tensor;
    input_img.convertTo(input_tensor, CV_32F);
    input_tensor = input_tensor.reshape(1, 1);
    return input_tensor;
}

vector<Mat> YOLOv8::inference(const Mat& input_tensor) {
    vector<Mat> output;
    vector<const char*> input_names_vec = { input_names[0].c_str() };
    vector<Ort::Value> input_tensors;
    input_tensors.push_back(Ort::Value::CreateTensor<float>(input_tensor.data, input_tensor.total(), input_tensor.size));
    auto output_tensors = session.Run(Ort::RunOptions{nullptr}, input_names_vec.data(), input_tensors.data(), 1, output_names.data(), output.size());
    for (auto& tensor : output_tensors) {
        auto tensor_info = tensor.GetTensorTypeAndShapeInfo();
        vector<int64_t> shape = tensor_info.GetShape();
        output.push_back(Mat(shape[0], shape[1], CV_32F, tensor.GetTensorData<float>()));
    }
    return output;
}

vector<Mat> YOLOv8::process_output(const vector<Mat>& output, const Mat& image) {
    Mat predictions = output[0];
    Mat scores = predictions.rowRange(4, predictions.rows).clone();
    Mat class_ids;
    Mat boxes = extract_boxes(predictions);
    Mat indices = multiclass_nms(boxes, scores, class_ids, iou_threshold);
    return { boxes, scores, class_ids };
}

Mat YOLOv8::extract_boxes(const Mat& predictions) {
    Mat boxes = predictions.colRange(0, 4);
    boxes = rescale_boxes(boxes);
    boxes = xywh2xyxy(boxes);
    return boxes;
}

Mat YOLOv8::rescale_boxes(const Mat& boxes) {
    Mat input_shape = Mat(1, 4, CV_32F, Scalar(input_width));
    boxes = boxes / input_shape;
    boxes *= Mat(1, 4, CV_32F, Scalar(img_width));
    return boxes;
}

Mat YOLOv8::draw_detections(const Mat& image, bool draw_scores, float mask_alpha) {
    return draw_detections(image, boxes, scores, class_ids, mask_alpha);
}

void YOLOv8::get_input_details() {
    auto model_inputs = session.GetInputTypeInfo();
    input_names.push_back(model_inputs[0].Name());
    auto input_shape = model_inputs[0].GetTensorTypeAndShapeInfo().GetShape();
    input_height = input_shape[2];
    input_width = input_shape[3];
}

void YOLOv8::get_output_details() {
    auto model_outputs = session.GetOutputTypeInfo();
    output_names.push_back(model_outputs[0].Name());
}
