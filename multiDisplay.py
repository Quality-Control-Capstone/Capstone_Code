import cv2
import matplotlib.pyplot as plt

def grab_frame(cap):
    ret,frame = cap.read()
    return cv2.cvtColor(frame,cv2.COLOR_BGR2RGB)

#Initiate cameras
cap1 = cv2.VideoCapture(0)
cap2 = cv2.VideoCapture(1)
#cap3 = cv2.VideoCapture(2)
#cap4 = cv2.VideoCapture(3)
#cap5 = cv2.VideoCapture(4)

#create subplots
ax1 = plt.subplot(1,2,1)
ax2 = plt.subplot(1,2,2)
#ax3 = plt.subplot(1,5,3)
#ax4 = plt.subplot(1,5,4)
#ax5 = plt.subplot(1,5,5)

#create image plots
im1 = ax1.imshow(grab_frame(cap1))
im2 = ax2.imshow(grab_frame(cap2))
#im3 = ax3.imshow(grab_frame(cap3))
#im4 = ax4.imshow(grab_frame(cap4))
#im5 = ax5.imshow(grab_frame(cap5))

plt.ion()

while True:
    im1.set_data(grab_frame(cap1))
    im2.set_data(grab_frame(cap2))
    #im3.set_data(grab_frame(cap3))
    #im4.set_data(grab_frame(cap4))
    #im5.set_data(grab_frame(cap5))
    plt.pause(.25)

plt.ioff() # due to infinite loop, this gets never called.
plt.show()
