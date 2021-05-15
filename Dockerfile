FROM debian:10

LABEL maintainer="till@thetillhoff.de"

### update os
RUN apt-get update && \
apt-get upgrade -y && \
apt-get autoremove -y && \
apt-get clean -y && \
rm -rf /tmp/* /var/tmp/* /var/cache/apt/* /var/cache/distfiles/*
