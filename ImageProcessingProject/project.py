import cv2 as cv
import numpy as np
import matplotlib.pyplot as plt

#imagePath = '/Users/rowanmeaney/Documents/Capstone/code/ImageProcessingProject/parts/shapes.jpg'
#imagePath = '/Users/rowanmeaney/Documents/Capstone/code/ImageProcessingProject/parts/20200720_171520.jpg'
imagePath = '/Users/rowanmeaney/Documents/Capstone/code/ImageProcessingProject/parts/IMG_4551.jpg'

original = cv.imread(imagePath)
gray = cv.cvtColor(original, cv.COLOR_BGR2GRAY)
grayBlur = cv.GaussianBlur(gray, (5,5), sigmaX = 0, sigmaY = 0)
cv.imshow('OriginalImage', original)
#cv.imshow('Gray Image', gray)

otsuVal, thresh = cv.threshold(grayBlur, 0, 255, cv.THRESH_BINARY+cv.THRESH_OTSU)
print(otsuVal)

high = otsuVal
low = 50

edges = cv.Canny(grayBlur, low, high)
cv.imshow('Edge Image', edges)

lines = cv.HoughLinesP(edges, 1, np.pi/180, 20)

for line in lines:
    x0, y0, x1, y1 = line[0]
    cv.line(original, (x0,y0), (x1,y1), (0,250,0), 5)

cv.imshow('grayblur with line', grayBlur)
cv.imshow('gray with line', gray)
cv.imshow('Original with Lines', original)
#circles = cv.HoughCircles
print('press any key to terminate open windows')
cv.waitKey(0)
print("termination successful")
cv.destroyAllWindows()


# circles = cv.HoughCircles(grayBlur, cv.HOUGH_GRADIENT, 1, minDist = 20, param1 = 50, param2 = 10, minRadius = 500)
# circles = np.uint16(np.around(circles))
#
# for (x, y, r) in circles[0,:]:
    # cv.circle(grayBlur, (x,y), r, (0, 255, 0), 5)
    # cv.circle(gray, (x,y), r, (0, 255, 0), 3)
    # cv.circle(grayBlur, (x,y), 3, (0, 0, 0), 5)
