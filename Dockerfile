FROM ubuntu:18.04
RUN apt-get update && apt-get install -y lua5.1 lua-filesystem pandoc pcregrep
