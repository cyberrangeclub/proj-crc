# Test Dockerfile

FROM ubuntu:latest

MAINTAINER T H

RUN apt-get update
RUN apt-get install -y python python-pip
RUN pip install --upgrade pip

ADD app.py /home/app.py

WORKDIR /home
