FROM ubuntu

MAINTAINER link_chiang

RUN apt-get update -y

RUN apt-get install -y net-tools

RUN apt-get install -y iputils-ping

RUN apt-get install -y gcc

RUN apt-get install -y make

RUN apt-get install -y g++ build-essential

RUN apt-get install -y libssl-dev

RUN apt-get install -y wget

RUN wget https://github.com/Kitware/CMake/releases/download/v3.20.4/cmake-3.20.4.tar.gz

RUN tar xvf cmake-3.20.4.tar.gz && cd cmake-3.20.4/ && ./bootstrap && make && make install
