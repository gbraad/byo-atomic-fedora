#!/bin/sh

pushd /home/working

git clone https://git.fedorahosted.org/git/fedora-atomic.git \
    -b f23 \
    --depth 1 \
    fedora-atomic

rpm-ostree compose tree \
    --repo=/srv/repo \
    ./fedora-atomic/fedora-atomic-docker-host.json

popd
