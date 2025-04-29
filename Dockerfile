FROM n8nio/n8n:latest

USER root

RUN apk add --no-cache \
      python3 \
      py3-pip \
      build-base \
      libffi-dev \
      openssl-dev

# 2) Install magic-wormhole from PyPI
RUN pip3 install --no-cache-dir magic-wormhole
