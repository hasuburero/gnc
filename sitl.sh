#!/bin/bash

source /home/ubuntu/.bashrc
cd ~/ArduPilot/ArduCopter
../Tools/autotest/sim_vehicle.py -f gazebo-iris --console --map
