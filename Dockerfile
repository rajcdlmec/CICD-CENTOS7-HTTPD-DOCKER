FROM httpd:2.4
RUN yum -y install curl
COPY index.html /usr/local/apache2/htdocs/

