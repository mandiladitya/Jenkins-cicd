FROM ubuntu
RUN apt update -y
RUN apt install httpd -y
CMD [/usr/abin/httpd,"-D"]
