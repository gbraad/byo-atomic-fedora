#!/bin/sh

pushd /home/working

git clone https://git.fedorahosted.org/git/fedora-atomic.git \
    -b f23 \
    --depth 1 \
    fedora-atomic

rpm-ostree compose tree \
    --repo=/srv/repo \
    ./fedora-atomic/fedora-atomic-docker-host.json

#find /srv/repo/ -type f | ./genindex.sh > /srv/repo/index.html
cat << EOF > /srv/repo/index.html
<html><body>
<a href="https://gitlab.com/gbraad/byo-atomic-fedora/">byo-atomic-fedora</a>
</body></html>
EOF

popd
