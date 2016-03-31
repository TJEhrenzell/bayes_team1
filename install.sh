#!/bin/bash
echo "Installing Gazebo2"
sudo apt-get install gazebo2 -y

echo "Installing rviz"
sudo apt-get install ros-indigo-rviz -y

echo "Installing Jackal Packages"
sudo apt-get install ros-indigo-jackal-simulator ros-indigo-jackal-desktop -y