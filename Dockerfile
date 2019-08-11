FROM centos:7
RUN yum update -y \
 && yum install -y epel-release
RUN yum install -y tinyproxy
COPY conf/tinyproxy.conf /etc/tinyproxy/tinyproxy.conf
CMD /usr/sbin/tinyproxy -d
