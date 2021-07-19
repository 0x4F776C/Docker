FROM ubuntu:latest
MAINTAINER Lee Chun Hao <chunhao.official@gmail.com>

RUN apt update && apt upgrade -y
RUN apt install -y wget iputils-ping tmux vim net-tools python3-pip
RUN apt install -y libopencv-dev python3-opencv libnvidia-gl-440
RUN pip install numpy

# Reference
https://hub.docker.com/repository/docker/0x4f776c/opencv
