FROM httpd:2.4
RUN apt-get install curl -y
COPY index.html /usr/local/apache2/htdocs/

