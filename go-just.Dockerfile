FROM golang:1.27.2-alpine

WORKDIR /app

RUN apk --no-cache add curl bash git

RUN curl --proto '=https' --tlsv1.2 -sSf https://just.systems/install.sh | bash -s -- --to /usr/local/bin --tag 1.42.4

