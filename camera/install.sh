cp /usr/share/gazebo-9/models/iris_with_standoffs/model.sdf ./model.sdf.bak
cp model.sdf /usr/share/gazebo-9/models/iris_with_standoffs/

rm -r ~/.gazebo/iris_with_standoffs

sudo apt install curl
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -
sudo apt update

sudo apt install ros-melodic-gazebo-ros-pkgs ros-melodic-gazebo-ros-control
sudo apt install ros-melodic-image-view

