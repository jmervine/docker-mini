from jmervine/mini:latest
maintainer Joshua Mervine <jmervine@mervine.net>

run set -x; \
  echo "http://dl-3.alpinelinux.org/alpine/edge/main" \
    > /etc/apk/repositories && \
  apk update && \
  apk upgrade && \
  apk add \
    build-base \
    python \
    python-dev && \
  echo "http://dl-3.alpinelinux.org/alpine/edge/testing" \
    > /etc/apk/repositories && \
  apk update && \
  apk add \
    iojs \
    iojs-dev && \
  rm -vrf /var/cache/apk/*

# use edge/main for anything else that might be installed
# later
run set -x; \
  echo "http://dl-3.alpinelinux.org/alpine/edge/main" \
    > /etc/apk/repositories

workdir /src
cmd "test -f package.json && npm install ; sh"
