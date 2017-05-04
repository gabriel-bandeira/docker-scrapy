
FROM ubuntu:16.04
MAINTAINER gabriel-bandeira

RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get install -y python-dev python-pip libxml2-dev libxslt1-dev zlib1g-dev libffi-dev libssl-dev
RUN apt-get install -y build-essential libssl-dev libffi-dev python-dev
RUN pip install cryptography
RUN apt-get install -y python-lxml
RUN pip install Scrapy
RUN pip install --upgrade pip
RUN apt-get install -y nano
