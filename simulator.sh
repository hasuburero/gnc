#!/bin/bash

chmod +x simulator.sh

gazebo --verbose worlds/my.world

gnome-terminal --tab -t -- roslaunch iq_sim apm.launch
