#getting base image ubuntu
FROM ubuntu

MAINTAINER billykuiper pal <456181@student.fontys.nl>

RUN apt-get update

CMD ["echo", "Hello World...! from my first docker image!"]
