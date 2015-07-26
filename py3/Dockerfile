from jmervine/mini:latest
maintainer Joshua Mervine <jmervine@mervine.net>

# TODO: move downloading in to the Dockerfile-v3
add https://bootstrap.pypa.io/get-pip.py /tmp/
run set -x; \
  apk -U add \
    python3 \
    python3-dev && \
  ln -s /usr/bin/python3 /usr/bin/python && \
  ln -s /usr/bin/python3-config /usr/bin/python-config && \
  python /tmp/get-pip.py && \
  rm -vrf /var/cache/apk/* /tmp/*.py

workdir /src
cmd sh
