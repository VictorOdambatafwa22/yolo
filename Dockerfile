FROM ubuntu
RUN apt update
RUN apt install -y nginx
CMD echo 'container created'