FROM ubuntu:latest
MAINTAINER King Mario <KingMario@qq.com>

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y nodejs npm dcmtk python-pip libfreetype6 python-dev python-setuptools
RUN npm install -g forever
RUN pip install pillow
RUN pip install qiniu
