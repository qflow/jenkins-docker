FROM jenkins:2.89.3
MAINTAINER Michal Fojtak <mfojtak@seznam.cz>

USER root
RUN curl -fsSL https://get.docker.com/ | sh
