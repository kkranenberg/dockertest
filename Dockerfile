FROM debian:latest

ENV DEBIAN_FRONTEND noninteractive
ENV TZ "Europe/Berlin"
RUN echo "Europe/Berlin" | tee /etc/timezone

CMD /bin/bash