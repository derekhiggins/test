FROM quay.io/centos/centos:stream8

COPY prepare.sh prepare.sh
RUN ./prepare.sh

COPY shareddir /bin/shareddir
