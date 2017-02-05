#!/bin/sh

pushd /workspace

git clone https://pagure.io/fedora-atomic.git \
    -b f25 \
    --depth 1 \
    fedora-atomic

rpm-ostree compose tree \
    --repo=/srv/repo \
    ./fedora-atomic/fedora-atomic-docker-host.json

popd
