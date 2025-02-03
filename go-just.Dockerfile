FROM golang:1.23.5-alpine

RUN apk add curl bash

RUN curl --proto '=https' --tlsv1.2 -sSf https://just.systems/install.sh | bash -s -- --to /usr/local/bin --tag 1.39.0

