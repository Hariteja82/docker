FROM httpd
LABEL name hari
copy . /usr/local/apache2/htdocs/
EXPOSE 80
