#Apache Dockerfile
FROM centos:latest

MAINTAINER rajcdlmec

RUN yum -y install httpd

COPY index.html /var/www/html/

EXPOSE 80

CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]
