from alpine:3.2
maintainer Joshua Mervine <jmervine@mervine.net>

# simple build base for jmervine/mini* packages

run set -x; \
  apk update && \
  apk upgrade && \
  apk add build-base && \
  rm -rf /var/cache/apk/*
