#!/usr/bin/env python2
import rospy
from std_msgs.msg import String
from geometry_msgs.msg import PoseStamped


laptime = 0.0
startx = 0.0
starty = 0.0

    

def callback(data):
    global laptime
    global startx
    global starty
    x = data.pose.position.x
    y = data.pose.position.y
    if x > startx-0.1 and x < startx+0.1 and y > starty-0.1 and y < starty+0.1:
        simTime = rospy.Time.now().to_sec()
	laptime = simTime -laptime
	rospy.loginfo("Laptime: " + str(laptime))
	laptime = simTime

#def initdata(data):
   # startx = data.pose.position.x
   # starty = data.pose.position.y
    
    
def listener():
    
    # In ROS, nodes are uniquely named. If two nodes with the same
    # name are launched, the previous one is kicked off. The
    # anonymous=True flag means that rospy will choose a unique
    # name for our 'listener' node so that multiple listeners can
    # run simultaneously.
    rospy.init_node('lap_time', anonymous=True)
    global laptime
    laptime = rospy.Time.now().to_sec()
    rospy.Subscriber("/simulation/pose", PoseStamped, callback)
    # spin() simply keeps python from exiting until this node is stopped
    rospy.spin()

if __name__ == '__main__':
    
    #rospy.Subscriber("/simulation/pose", PoseStamped, initdata)
    
    listener()
