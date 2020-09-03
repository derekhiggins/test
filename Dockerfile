FROM registry.svc.ci.openshift.org/ocp/builder:rhel-8-base-openshift-4.6

RUN dnf install -y sudo
