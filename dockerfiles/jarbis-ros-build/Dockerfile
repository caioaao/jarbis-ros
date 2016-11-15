FROM ros:indigo-ros-base

RUN apt-get update
RUN apt-get install -y g++

ADD scripts tmp/scripts

# Install jarbis
RUN cd tmp && scripts/jarbis_install.sh

RUN mkdir project
WORKDIR /project
