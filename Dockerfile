FROM ubuntu:14.04
MAINTAINER Guy Romm <guyromm@gmail.com>
RUN apt-get update && apt-get install -y python python-pip
RUN pip install Pyramid