FROM quay.io/centos/centos:stream8

RUN dnf install -y sudo tftp tcpdump net-tools mariadb psmisc nmap qemu-img iproute git procps-ng strace

COPY shareddir /bin/shareddir
