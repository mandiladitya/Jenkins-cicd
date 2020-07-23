FROM ubuntu
RUN apt update -y
RUN apt install httpd
RUN echo 'Hello From DOCKER JENKINS' > /var/www/html/index.html
CMD ["/usr/sbin/httpd","-D"]
