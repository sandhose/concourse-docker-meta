FROM alpine:latest

WORKDIR /work

RUN apk add --no-cache zsh

COPY run /usr/local/bin/
