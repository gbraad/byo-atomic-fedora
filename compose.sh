#!/bin/sh

pushd /workspace

git clone https://git.fedorahosted.org/git/fedora-atomic.git \
    -b f24 \
    --depth 1 \
    fedora-atomic

rpm-ostree compose tree \
    --repo=/srv/repo \
    ./fedora-atomic/fedora-atomic-docker-host.json

rm -rf /srv/repo/tmp/

popd
