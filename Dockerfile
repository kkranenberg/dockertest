#This Dockerfile is for testing purposes

#pull base image
FROM debian:latest

#set noninteractive % timezone to german
ENV DEBIAN_FRONTEND noninteractive
ENV TZ "Europe/Berlin"
RUN echo "Europe/Berlin" | tee /etc/timezone

#add hello world file
RUN echo "Hello World" | tee 1950.time
CMD /bin/bash

#push to test branch