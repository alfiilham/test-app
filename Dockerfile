FROM httpd:latest

WORKDIR /usr/local/apache2/htdocs

USER root

EXPOSE 80

CMD ["httpd", "-D", "FOREGROUND"]
