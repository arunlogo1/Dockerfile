FROM ubuntu:16.04
MAINTAINER Arunkumar
RUN apt-get update && apt-get install wget build-essential gcc make -y
RUN apt-get install default-jdk -y
RUN apt-get install openjdk-8-jre -y && apt-get install elasticsearch -y
RUN service elasticsearch restart
EXPOSE 9200 9300
