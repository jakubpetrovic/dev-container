FROM alpine:latest
RUN apk add git wget curl \
    go nodejs npm python3 py3-pip
RUN npm install newman newman-reporter-htmlextra -g