FROM centos:centos7
MAINTAINER OGATA Takahiro <marty_taka@hotmail.com>
RUN yum -y install httpd
COPY index.html /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/httpd", "-DFOREGROUND"]
