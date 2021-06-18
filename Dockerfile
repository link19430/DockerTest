FROM ubuntu

MAINTAINER link_chiang

ADD main.c /

ADD hello_world.c /

ADD hello_world.h /

ADD build_hello_world.sh /

RUN apt-get update -y

RUN apt-get install -y net-tools

RUN apt-get install -y iputils-ping

RUN apt-get install -y gcc

CMD ["./build_hello_world.sh"]
