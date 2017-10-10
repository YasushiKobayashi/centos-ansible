FROM centos:6
MAINTAINER Yasushi Kobayashi <ptpadan@gmail.com>

RUN yum -y update && \
    yum -y install epel-release && \
    yum -y install ansible
