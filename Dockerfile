FROM jenkins:latest
MAINTAINER Michal Fojtak <mfojtak@seznam.cz>

USER root
RUN curl -fsSL https://get.docker.com/ | sh
