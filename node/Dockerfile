from jmervine/minipy:2
maintainer Joshua Mervine <jmervine@mervine.net>

run set -x; \
  apk -U add nodejs nodejs-dev && \
  rm -vrf /var/cache/apk/*

workdir /src
cmd "test -f package.json && npm install ; sh"
