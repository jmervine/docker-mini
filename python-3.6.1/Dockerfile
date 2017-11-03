# WARNING
# -------
# This file is dynamically generated, do not edit!
# See https://github.com/jmervine/imagend for generator details.
from jmervine/mini:latest

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
