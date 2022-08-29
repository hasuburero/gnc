#!/bin/bash

export GAZEBO_PLUGIN_PATH=$GAZEBO_PLUGIN_PATH:/opt/ros/melodic/lib/
echo $GAZEBO_PLUGIN_PATH

source /home/ubuntu/catkin_ws/devel/setup.bash


rosrun gazebo_ros gazebo --verbose worlds/my.world


