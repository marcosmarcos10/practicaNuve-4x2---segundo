FROM httpd:latest
COPY ./uxos /usr/local/apache2/htdocs/
EXPOSE 80