FROM ubuntu:12.04
LABEL maintainer="andry@optimacomputer.com"
LABEL version="1.0"
LABEL description="my image description"
RUN apt-get update
RUN apt-get install -y apache2
RUN apt-get install -y vim
RUN apt-get install -y apache2-utils
CMD ["echo","Hello World!"]
