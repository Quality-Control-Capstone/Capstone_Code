import cv2

cam_1 = cv2.VideoCapture(0)
# cam_2 = cv2.VideoCapture(1)
# cam_3 = cv2.VideoCapture(2)
# cam_4 = cv2.VideoCapture(3)
# cam_5 = cv2.VideoCapture(4)

ret_0, frame_0 = cam_1.read()

img_name = "CaptureTests/testImage_1.png"
cv2.imwrite(img_name, frame_0)
print("{} written!".format(img_name))

cam_1.release()
cv2.destroyAllWindows()
