FROM alpine
RUN apk update && apk add ca-certificates && rm -rf /var/cache/apk/*
WORKDIR /app
COPY --from=build-env /app/goapp /app

EXPOSE 8080
ENTRYPOINT ./goapp 
LABEL maintainer="andry@optimacomputer.com"
LABEL version="1.0"
LABEL description="my image description"
