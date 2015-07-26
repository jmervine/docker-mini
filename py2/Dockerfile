from jmervine/mini:latest
maintainer Joshua Mervine <jmervine@mervine.net>

run set -x; \
  echo "http://dl-3.alpinelinux.org/alpine/edge/main" \
    > /etc/apk/repositories && \
  apk -U add \
    python \
    python-dev \
    py-pip && \
  pip install --upgrade pip && \
  rm -vrf /var/cache/apk/*

workdir /src
cmd sh
