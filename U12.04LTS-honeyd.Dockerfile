FROM ubuntu:16.04
MAINTAINER Lee Chun Hao <chunhao.official@gmail.com>

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y wget iputils-ping curl dnsutils vim tmux unzip iproute2
RUN apt-get install -y libevent-dev libdumbnet-dev libpcap-dev libpcre3-dev libedit-dev bison flex libtool automake
RUN apt-get install -y zlibc zlib1g zlib1g-dev make
RUN apt-get install -y netcat nmap net-tools python python-pip git farpd vsftpd iptables

# Reference
https://hub.docker.com/repository/docker/0x4f776c/imunes-honeyd
