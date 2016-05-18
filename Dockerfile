FROM ubuntu:14.04
MAINTAINER Satochi Iwazaki <siwazaki@nefrock.com>

RUN apt-get update && apt-get install -y \
    build-essential \
    emacs
    