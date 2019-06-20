FROM docker.io/centos:7.3.1611

EXPOSE 80 443 8443 22

CMD ["yum -y groupinstall 'Legacy Software Development", "yum -y groupinstall 'Development Tools'"]

COPY something.tar .
RUN tar -xvf something.tar
RUN ./something.sh
