FROM centos:7

MAINTAINER rasul.karimov
RUN yum install -y httpd && \
    echo "Hello Kefir!" > /var/www/html/index.html && \
    sed -i "s%text/html%text/plain%g" /etc/mime.types && \
    yum clean all
COPY ./src/.htaccess /var/www/html/
ENTRYPOINT ["/usr/sbin/httpd"]
CMD ["-D", "FOREGROUND"]
