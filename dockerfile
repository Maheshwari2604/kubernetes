FROM centos:7

MAINTAINER ss

RUN systemctl start httpd

COPY index.php /var/www/html

ENTRYPOINT ["httpd","-DFOREGROUND"]

