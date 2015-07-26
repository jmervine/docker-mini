from jmervine/mini:latest
maintainer Joshua Mervine <jmervine@mervine.net>

run set -x; \
  apk -U add \
    curl \
    git \
    mercurial \
    bzr \
    go \
    go-tools && \
  rm -vrf /var/cache/apk/*

env GOROOT /usr/lib/go
env GOPATH /gopath
env GOBIN  /gopath/bin
env PATH   $GOROOT/bin:$GOPATH/bin:$PATH

run set -x; \
  mkdir -vp $GOROOT $GOBIN $GOPATH/src

workdir $GOPATH/src

cmd sh
