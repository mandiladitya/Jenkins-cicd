FROM centos
RUN yum update -y
RUN yum install httpd -y
EXPOSE 80
RUN echo 'HELLO FROM JENKINS DOCKER' > /var/www/html/index.html
CMD service http start && bash
