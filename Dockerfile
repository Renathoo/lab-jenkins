FROM httpd:latest
COPY ./index.html /usr/local/apache2/htdocs/
EXPOSE 8000
