from jmervine/mini:latest
maintainer Joshua Mervine <jmervine@mervine.net>

run set -x; \
  apk -U add \
    ruby-dev \
    ruby && \
  gem install bundler && \
  rm -vrf /var/cache/apk/*

workdir /src
cmd sh

