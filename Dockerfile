FROM docker.io/centos:7.3.1611

COPY something.tar .

RUN tar -xvf something.tar

RUN ./something.sh

CMD yum -y groupinstall "Development Tools”
CMD yum -y groupinstall "Legacy Software Development”
