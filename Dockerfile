# it is a comment
FROM ubuntu
MAINTAINER Victor Mendo <victor.mendo@oracle.com>
RUN apt-get update && apt-get install -y apache2
RUN echo "soy el contenedor" > /var/www/html/index.html 

CMD ["/usr/sbin/apache2ctl","-D","FOREGROUND"]
