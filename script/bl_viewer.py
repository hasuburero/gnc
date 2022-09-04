#!/usr/bin/env python
import rospy
import cv2
import numpy as np
from cv_bridge import CvBridge
from sensor_msgs.msg import Image

def process_image(msg):
    try:
        #Converting ROS image messages to OpenCV images
        #Don't forget to chmod +x your file.
        bridge = CvBridge()
        bgr_img = bridge.imgmsg_to_cv2(msg, "bgr8")
        
        #bgr8 to hsv
        hsv_img = cv2.cvtColor(bgr_img,cv2.COLOR_BGR2HSV)
        #blue only
        lower = np.array([90,0,30])
        upper = np.array([150,255,255])
        #mask
        frame_mask = cv2.inRange(bgr_img,lower,upper)
        blue_img = cv2.bitwise_not(hsv_img,hsv_img,frame_mask)
        #hsv to bgr8
        blue_bgr_img = cv2.cvtColor(blue_img,cv2.COLOR_HSV2BGR)
        #viewer
        cv2.imshow('img',blue_bgr_img)
        cv2.waitKey(10)
    except Exception as err:
        print err

def start_node():
    rospy.init_node('viewer')
    rospy.loginfo('viewer node started')
    #subscribe
    rospy.Subscriber("/camera1/image_raw", Image, process_image)
    rospy.spin()

if __name__ == '__main__':
    try:
        start_node()
    except rospy.ROSInterruptException:
        pass
