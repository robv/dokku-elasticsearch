FROM        ubuntu:quantal
MAINTAINER        kload "kload@kload.fr"

RUN apt-get update
RUN apt-get install openjdk-7-jre-headless -y
 
RUN wget https://download.elasticsearch.org/elasticsearch/elasticsearch/elasticsearch-0.90.6.deb
RUN dpkg -i elasticsearch-0.90.6.deb
RUN service elasticsearch start