FROM alpine:latest
RUN apk update
RUN apk add git 
RUN apk add figlet
RUN git clone https://github.com/elshankhanlari/examase.git
WORKDIR /examase
CMD [ "sh", "main.sh" ]