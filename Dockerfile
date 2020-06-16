FROM debian:latest

ENV DEBIAN_FRONTEND noninteractive
ENV TZ "Europe/Berlin"
RUN echo "Europe/Berlin" | tee /etc/timezone



RUN echo "Hello World" | tee 1950.time
CMD /bin/bash
