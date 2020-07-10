FROM debian:10.4

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install -y \
    build-essential \
    curl \
    devscripts \
    lsb-release \
    make \
    openssh-client \
    pristine-tar \
    zip

