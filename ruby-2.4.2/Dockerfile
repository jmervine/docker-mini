# WARNING
# -------
# This file is dynamically generated, do not edit!
# See https://github.com/jmervine/imagend for generator details.

from jmervine/mininode:latest
maintainer Joshua Mervine <jmervine@mervine.net>

run set -x; \
  apk -U add \
    ruby ruby-irb ruby-rake ruby-io-console ruby-bigdecimal ruby-json && \
  echo 'gem: --no-document' > /etc/gemrc && \
  gem install bundler --no-ri && \
  rm -vrf /var/cache/apk/*

workdir /src
cmd sh

