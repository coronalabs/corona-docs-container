FROM ubuntu:18.04
RUN apt-get update && \
    apt-get install -y software-properties-common && \
    add-apt-repository ppa:git-core/ppa && \
    apt-get update && \
    apt-get install -y lua5.1 \
                       lua-filesystem \
                       pandoc \
                       pcregrep \
                       rsync \
                       python-minimal \
                       git \
    && rm -rf /var/lib/apt/lists
