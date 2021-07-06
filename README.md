# Docker
Whale whale whale... Do you need another container? 

# Install and run Docker (image container and site)
1. vim /etc/yum.repos.d/centos.repo
2. type in the following...
	[centos]
	name=centos
	baseurl=http://mirror.centos.org/centos/7/os/x86_64/
	gpgcheck=0
	enabled=1
3. yum install -y yum-utils
4. yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
5. yum makecache fast
6. yum install -y http://mirror.centos.org/centos/7/extras/x86_64/Packages/container-selinux-2.74-1.el7.noarch.rpm
7. yum install -y docker-ce
8. systemctl enable docker
9. nohup docker daemon -H tcp://0.0.0.0:2375 -H unix:///var/run/docker.sock &
10. reboot
11. docker run hello-world (optional, testing)
12. docker pull busybox
13. docker run busybox echo "Testing, this is a proof that it is working"
--------------------------
[complete] image container
--------------------------
14. docker run -d -P --name static-site prakhar1989/static-site (optional)
15. docker port static-site
16. docker run --rm prakhar1989/static-site
17. open firefox and go to http://localhost:32769
18. ctrl-c
19. docker stop static-site
---------------
[complete] site
---------------

## What is Docker used for?
Docker is a tool designed to make it easier to create, deploy, and run applications by using containers. Containers allow a developer to package up an application with all of the parts it needs, such as libraries and other dependencies, and ship it all out as one package.

## Why would someone use Docker?
Docker provides this same capability without the overhead of a virtual machine. It lets you put your environment and configuration into code and deploy it. The same Docker configuration can also be used in a variety of environments. This decouples infrastructure requirements from the application environment.

## Advantages of Docker
Lightweight footprint and minimal overhead � Docker images are typically very small, which facilitates rapid delivery and reduces the time to deploy new application containers. Simplified maintenance � Docker reduces effort and risk of problems with application dependencies.
