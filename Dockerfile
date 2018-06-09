FROM python

RUN  apt-get update && apt-get install -y python-pip

ADD app1 /root

