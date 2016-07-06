#!/bin/sh

pushd /home/working
git clone https://git.fedorahosted.org/git/fedora-atomic.git fedora-atomic

cd fedora-atomic
git checkout f23

rpm-ostree compose tree --repo=/srv/repo ./fedora-atomic-docker-host.json

popd
