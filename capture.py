import cv2

cam = cv2.VideoCapture(0)

cv2.namedWindow("WebCAM")

img_counter = 0

while True:

    ret, frame = cam.read()

    cv2.imshow("test", frame)

    img_name = "opencv_frame_{}.png".format(img_counter)
    cv2.imwrite(img_name, frame)
    print("{} written!".format(img_name))
    img_counter += 1

    if cv2.waitKey(1) & 0xFF == ord('q'):
        break

cam.release()

cv2.destroyAllWindows()
