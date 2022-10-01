
FROM ubuntu:20.04
RUN apt update
RUN apt install default-jdk
RUN apt install maven
RUN apt install tomcat9
