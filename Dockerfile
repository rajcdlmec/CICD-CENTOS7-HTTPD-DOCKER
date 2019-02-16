#Apache Dockerfile
FROM centos:7

MAINTAINER rajcdlmec

RUN yum -y install httpd && service httpd start && systemctl enable httpd.service

COPY index.html /var/www/html/

EXPOSE 80


