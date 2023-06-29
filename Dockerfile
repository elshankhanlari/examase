FROM alpine:latest
RUN apt-get update && apt-get -y install cowsay fortune && apt-get -y install git 
RUN apt-get install figlet