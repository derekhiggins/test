FROM quay.io/centos/centos:stream8

RUN dnf install -y sudo tftp tcpdump net-tools mariadb psmisc nmap qemu-img iproute git procps-ng strace iputils python3 wget e2fsprogs nmstate ; \
    dnf clean all

COPY shareddir /bin/shareddir
