FROM kalilinux/kali-rolling
MAINTAINER Lee Chun Hao <chunhao.official@gmail.com>

RUN apt update && apt upgrade -y
RUN apt install -y nmap wget curl net-tools iproute2 vim tmux dns-utils iputils-ping htop command-not-found
# RUN apt install -y crackmapexec
