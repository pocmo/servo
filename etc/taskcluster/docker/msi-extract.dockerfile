FROM ubuntu:bionic-20180821

RUN \
    dpkg --add-architecture i386 && \
    apt-get update -q && \
    apt-get install -qy --no-install-recommends \
        curl \
        ca-certificates \
        msitools