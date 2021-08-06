FROM alpine
RUN apk update && apk add ca-certificates && rm -rf /var/cache/apk/*
WORKDIR /app
EXPOSE 8080
LABEL maintainer="andry@optimacomputer.com"
LABEL version="1.0"
LABEL description="my image description"
