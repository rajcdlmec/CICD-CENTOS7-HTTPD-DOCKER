FROM httpd:2.4
RUN apt-get -y install curl
COPY index.html /usr/local/apache2/htdocs/

