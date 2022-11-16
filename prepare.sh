#!/bin/bash


dnf update -y
dnf install -y sudo tftp tcpdump net-tools mariadb psmisc nmap qemu-img iproute git procps-ng strace iputils python3 wget e2fsprogs nmstate
dnf clean all
