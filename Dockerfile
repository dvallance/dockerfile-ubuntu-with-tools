FROM ubuntu

MAINTAINER David Vallance

RUN apt-get update && apt-get install -y \
  git

VOLUME ["/data"]

CMD "/bin/bash"
