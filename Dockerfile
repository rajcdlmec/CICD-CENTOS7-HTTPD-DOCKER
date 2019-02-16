#Apache Dockerfile
FROM centos:7

MAINTAINER rajcdlmec

RUN yum -y install httpd; systemctl start httpd; systemctl enable httpd.service
COPY index.html /var/www/html/
EXPOSE 80
CMD ["/usr/sbin/init"]


