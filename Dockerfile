FROM ubuntu
RUN apt update && apt install nginx -y
RUN systemctl start nginx
RUN systemctl enable nginx
