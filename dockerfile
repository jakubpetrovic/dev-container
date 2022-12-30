FROM alpine:latest
RUN apk add git wget curl openssh-client\
    go nodejs npm python3 py3-pip \
    ansible terraform
RUN npm install newman newman-reporter-htmlextra -g