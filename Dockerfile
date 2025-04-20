From ubuntu
Label name Hari_DevOps
run apt update -y
run apt install apache2 -y
copy . /var/www/html/
cmd ["/usr/sbin/apachectl", "-D", "FOREGROUND"]
