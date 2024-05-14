FROM httpd:latest
COPY site/ /usr/local/apache2/htdocs/
WORKDIR /usr/local/apache2/htdocs/