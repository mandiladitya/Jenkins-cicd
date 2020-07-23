FROM ubuntu
RUN apt update
RUN apt install httpd
CMD [/usr/abin/httpd,"-D"]
