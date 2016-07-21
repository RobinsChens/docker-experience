#!/bin/bash
sudo docker pull hub.docker.vpclub.cn/vpclub/mysql:latest
sudo docker pull hub.docker.vpclub.cn/vpclub/redis:latest
sudo docker pull hub.docker.vpclub.cn/vpclub/monitor:latest
sudo docker pull hub.docker.vpclub.cn/vpclub/mongodb:latest
sudo docker pull hub.docker.vpclub.cn/vpclub/ionic:latest
sudo docker pull hub.docker.vpclub.cn/vpclub/java:latest


sudo docker tag hub.docker.vpclub.cn/vpclub/mysql:latest vpclub/mysql:latest
sudo docker tag hub.docker.vpclub.cn/vpclub/redis:latest  vpclub/redis:latest
sudo docker tag hub.docker.vpclub.cn/vpclub/monitor:latest vpclub/monitor:latest
sudo docker tag hub.docker.vpclub.cn/vpclub/mongodb:latest vpclub/mongodb:latest
sudo docker tag hub.docker.vpclub.cn/vpclub/ionic:latest vpclub/ionic:latest
sudo docker tag hub.docker.vpclub.cn/vpclub/java:latest vpclub/java:latest
