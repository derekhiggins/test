FROM quay.io/centos/centos:stream8

RUN dnf install -y sudo tftp tcpdump net-tools mariadb psmisc nmap qemu-img

COPY shareddir /bin/shareddir
