FROM gcc:latest

WORKDIR /opt/src

RUN set -ex \
  && wget --output-document haproxy.tar.gz http://www.haproxy.org/download/1.9/src/haproxy-1.9.7.tar.gz \
  && tar -xf haproxy.tar.gz
