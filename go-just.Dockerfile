FROM golang:1.24.1-alpine

WORKDIR /app

RUN apk --no-cache add curl bash git

RUN curl --proto '=https' --tlsv1.2 -sSf https://just.systems/install.sh | bash -s -- --to /usr/local/bin --tag 1.40.0

