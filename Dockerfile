# Test Dockerfile

FROM ubuntu:latest

MAINTAINER T H

RUN apt-get update
RUN apt-get install -y python

ADD app.py /home/app.py

WORKDIR /home
