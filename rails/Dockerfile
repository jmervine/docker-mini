from jmervine/miniruby:latest
maintainer Joshua Mervine <jmervine@mervine.net>

run set -x; \
  apk -U add \
    libxml2-dev \
    libxslt-dev \
    ruby-rails4.2 && \
  gem update && \
  bundle config build.nokogiri --use-system-libraries && \
  rm -vrf /var/cache/apk/*

workdir /src
cmd sh
