FROM ubuntu

MAINTAINER link_chiang

ADD hello_world.c /

ADD build_hello_world.sh /

RUN apt-get update -y

RUN apt-get install -y net-tools

RUN apt-get install -y iputils-ping

RUN apt-get install -y gcc

CMD ["./build_hello_world.sh"]
