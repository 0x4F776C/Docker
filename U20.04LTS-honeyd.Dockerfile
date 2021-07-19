FROM ubuntu:20.04
MAINTAINER Lee Chun Hao <chunhao.official@gmail.com>

RUN apt update && apt-get upgrade -y
RUN apt install -y wget iputils-ping curl dnsutils vim tmux unzip iproute2
RUN apt install -y libevent-dev libdumbnet-dev libpcap-dev libpcre3-dev libedit-dev bison flex libtool automake
RUN apt install -y zlibc zlib1g zlib1g-dev make
RUN apt install -y netcat nmap net-tools python python-pip git farpd vsftpd iptables
