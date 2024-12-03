FROM ubuntu:20.04

# Set environment to avoid interactive prompts during installation
ENV DEBIAN_FRONTEND=noninteractive
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
