#Apache Dockerfile
FROM centos:6

MAINTAINER rajcdlmec

RUN yum -y update; yum clean all
RUN yum -y install httpd
COPY index.html /var/www/html/

EXPOSE 80

RUN echo "/sbin/service httpd start" >> /root/.bashrc


