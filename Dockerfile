FROM httpd:2.4
RUN apt-get update
RUN apt-get -qq -y install curl
COPY index.html /usr/local/apache2/htdocs/

