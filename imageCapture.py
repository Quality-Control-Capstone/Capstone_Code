import cv2

cam1 = cv2.VideoCapture(0)
cam2 = cv2.VideoCapture(1)
cam3 = cv2.VideoCapture(2)
cam4 = cv2.VideoCapture(3)
cam5 = cv2.VideoCapture(4)

# Camera 1
while(True):

    ret, frame = cam1.read()
    cv2.imshow('frame',frame)
    if cv2.waitKey(1) & 0xFF == ord('q'):
        break

cam1.release()
cv2.destroyAllWindows

#Camera 2
while(True):

    ret, frame = cam2.read()
    cv2.imshow('frame',frame)
    if cv2.waitKey(1) & 0xFF == ord('w'):
        break

cam2.release()
cv2.destroyAllWindows

#Camera 3
while(True):

    ret, frame = cam3.read()
    cv2.imshow('frame',frame)
    if cv2.waitKey(1) & 0xFF == ord('e'):
        break

cam3.release()
cv2.destroyAllWindows

#Camera 4
while(True):

    ret, frame = cam4.read()
    cv2.imshow('frame',frame)
    if cv2.waitKey(1) & 0xFF == ord('f'):
        break

cam4.release()
cv2.destroyAllWindows

#Camera 5
while(True):

    ret, frame = cam5.read()
    cv2.imshow('frame',frame)
    if cv2.waitKey(1) & 0xFF == ord('g'):
        break

cam5.release()
cv2.destroyAllWindows
