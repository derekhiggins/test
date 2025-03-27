FROM quay.io/centos/centos:stream9

COPY prepare.sh prepare.sh
RUN ./prepare.sh

COPY shareddir /bin/shareddir
