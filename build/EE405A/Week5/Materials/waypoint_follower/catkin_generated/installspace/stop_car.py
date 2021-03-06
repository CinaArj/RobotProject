#!/usr/bin/env python2
# license removed for brevity
import rospy
from std_msgs.msg import String
from ackermann_msgs.msg import AckermannDriveStamped

def stop_car():
    ack_publisher = rospy.Publisher('stop', AckermannDriveStamped, queue_size=1)
    #rospy.Subscriber('joy', Joy, joyCallback)
    rospy.init_node('stop_car', anonymous=True)
    rate = rospy.Rate(10) # 10hz


    while not rospy.is_shutdown():
	ack_msg = AckermannDriveStamped()
    	ack_msg.header.stamp = rospy.Time.now()
    	ack_msg.header.frame_id = 'stopframe'
    	ack_msg.drive.steering_angle = 0
    	ack_msg.drive.speed = 0
        ack_msg.drive.acceleration = 0
    	ack_publisher.publish(ack_msg)
        rospy.loginfo(ack_msg)
        
        rate.sleep()

if __name__ == '__main__':
    try:
        stop_car()
    except rospy.ROSInterruptException:
        pass
