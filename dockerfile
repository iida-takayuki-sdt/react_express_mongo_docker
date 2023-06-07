FROM node:18.16.0-alpine
EXPOSE 3000
WORKDIR /usr/src/app
COPY ./helper.sh /tmp
ENTRYPOINT /tmp/helper.sh