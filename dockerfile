FROM ubuntu
MAINTAINER manoj
RUN apt-get update -y && apt install git -y && apt install openjdk-8-jdk -y
expose 80
