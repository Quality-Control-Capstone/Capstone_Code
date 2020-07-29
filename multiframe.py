import cv2
#import numpy as np

camera_0 = cv2.VideoCapture(0)
camera_1 = cv2.VideoCapture(1)
camera_2 = cv2.VideoCapture(2)
camera_3 = cv2.VideoCapture(3)
camera_4 = cv2.VideoCapture(4)

while True:

    ret_0, frame_0 = camera_0.read()
    ret_1, frame_1 = camera_1.read()
    ret_2, frame_2 = camera_2.read()
    ret_3, frame_3 = camera_3.read()
    ret_4, frame_4 = camera_4.read()

    if(ret_0):
        cv2.imshow('Camera 0', frame_0)
    if(ret_1):
        cv2.imshow('Camera 1', frame_1)
    if(ret_2):
        cv2.imshow('Camera 2', frame_2)
    if(ret_3):
        cv2.imshow('Camera 3', frame_3)
    if(ret_4):
        cv2.imshow('Camera 4', frame_4)

    if cv2.waitKey(1) & 0xFF == ord('q'):
        break

camera_0.release()
camera_1.release()
camera_2.release()
camera_3.release()
camera_4.release()

cv2.destroyAllWindows()
