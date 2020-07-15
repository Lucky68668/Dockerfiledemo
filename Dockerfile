FROM ubuntu
MAINTAINER sagar@gmail.com
RUN apt-get update
RUN apt-get install git maven -y
CMD --version
