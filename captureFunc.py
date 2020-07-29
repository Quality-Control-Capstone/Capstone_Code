import cv2
connected_USBcameras = 4
builtinCam = 1

for i in range(0,(connected_USBcameras+builtinCam)):

    cam = cv2.VideoCapture(i)
    ret, frame = cam.read()
    filename = "CaptureTests/test_Image_{}.png".format(i+1)

    cv2.imwrite(filename, frame)
    print("{} - saved to directory".format(filename))

    cam.release

    i +=1
