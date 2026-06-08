#!/bin/bash

# Lex Navigation Setup Script
# Install all required ROS packages

echo "Installing ROS Noetic navigation packages..."

# Navigation stack
sudo apt update
sudo apt install -y \
    ros-noetic-navigation \
    ros-noetic-gmapping \
    ros-noetic-amcl \
    ros-noetic-map-server \
    ros-noetic-move-base \
    ros-noetic-dwa-local-planner \
    ros-noetic-teb-local-planner \
    ros-noetic-navfn \
    ros-noetic-costmap-2d \
    ros-noetic-explore-lite \
    ros-noetic-robot-localization \
    ros-noetic-slam-gmapping \
    ros-noetic-slam-karto \
    ros-noetic-teleop-twist-keyboard \
    ros-noetic-moveit \
    ros-noetic-moveit-core \
    ros-noetic-moveit-ros-planning \
    ros-noetic-moveit-ros-planning-interface \
    ros-noetic-moveit-ros-perception \
    ros-noetic-moveit-ros-visualization \
    ros-noetic-ros-control \
    ros-noetic-ros-controllers \
    ros-noetic-joint-state-controller \
    ros-noetic-effort-controllers \
    ros-noetic-position-controllers \
    ros-noetic-velocity-controllers \
    ros-noetic-controller-manager \
    ros-noetic-gazebo-ros-control \
    ros-noetic-rqt-joint-trajectory-controller

echo ""
echo "Installation complete!"
echo "Run 'source ~/ws_lexxpluss/devel/setup.bash' to source the workspace."