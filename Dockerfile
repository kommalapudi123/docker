#This is a custom ubuntu image with SSH already installed 
FROM ubuntu:xenial
MAINTAINER krishna <kommalapudikchaitanya@yahoo.com>
RUN apt-get update
RUN apt-get install -y telnet openssh-server

