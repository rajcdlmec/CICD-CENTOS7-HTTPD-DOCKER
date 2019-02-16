FROM httpd:2.4
RUN apt install curl curl-dev bash -y
COPY index.html /usr/local/apache2/htdocs/

