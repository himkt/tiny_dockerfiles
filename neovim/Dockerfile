FROM library/ubuntu:18.04

WORKDIR /work

RUN apt-get update && \
      apt-get install -y python3-dev python3-pip python3-dev

RUN apt-get update && \
      apt-get install -y software-properties-common && \
      add-apt-repository ppa:neovim-ppa/stable && \
      apt-get update && \
      apt-get install -y neovim

RUN apt-get update && \
      apt-get install -y curl git
