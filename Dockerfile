FROM httpd:2.4
RUN apk update && apk add curl curl-dev bash
COPY index.html /usr/local/apache2/htdocs/

