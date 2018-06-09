FROM python

RUN  apt-get update && apt-get install -y python-pip
RUN mkdir /root/demo2
ADD demo2 /root/demo2

