import torch
import cv2

def run_yolov5():
    model = torch.hub.load('ultralytics/yolov5', 'custom', path='best.pt')
    cap = cv2.VideoCapture(0)

    while cap.isOpened():
        ret, frame = cap.read()
        if not ret:
            break

        results = model(frame)
        cv2.imshow('YOLOv5', results.render()[0])

        if cv2.waitKey(1) & 0xFF == ord('q'):
            break

    cap.release()
    cv2.destroyAllWindows()

if __name__ == "__main__":
    run_yolov5()
