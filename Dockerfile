# base image
FROM centos:latest

MAINTAINER Jongmin Kim expert0226@gmail.com

RUN yum -y install httpd

CMD /usr/sbin/httpd -D FOREGROUND
