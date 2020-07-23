FROM centos
RUN yum update -y
RUN yum install httpd -y
EXPOSE 80
RUN echo 'HELLO FROM PART 2' > /var/www/html/index.html
ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]
