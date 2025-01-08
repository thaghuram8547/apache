FROM httpd:latest 

COPY index.html /var/www/html/index.html 

EXPOSE 80 

CMD ["apachectl", "-DFOREGROUND"]