FROM adoptopenjdk/openjdk8:alpine-slim

RUN apk add --update git \
  && rm -rf /var/cache/apk/*