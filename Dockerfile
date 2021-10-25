FROM quay.io/centos/centos:stream9
MAINTAINER Tru Huynh <tru@pasteur.fr>

# can not yet update
# RUN dnf -y update && dnf -y upgrade && dnf -y clean all
RUN date +"%Y-%m-%d-%H%M" > /last_update
