FROM httpd:2.4
MAINTAINER KEVIN
COPY ./index.html /usr/local/apache2/htdocs/
EXPOSE 80
