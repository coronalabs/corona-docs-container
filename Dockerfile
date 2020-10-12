FROM ubuntu:18.04
RUN add-apt-repository ppa:git-core/ppa && apt-get update && apt-get install -y lua5.1 lua-filesystem pandoc pcregrep rsync python-minimal git
