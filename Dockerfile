FROM centos:6
MAINTAINER nat@guyton.net
# OS Customizations
RUN yum update -y openssl bash glibc ; yum clean all
RUN \rm /etc/localtime; ln -s /usr/share/zoneinfo/America/Chicago /etc/localtime
