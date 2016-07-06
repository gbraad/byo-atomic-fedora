Build Your Own Atomic - Fedora
==============================


## Artifacts

  * [Remote](https://gbraad.gitlab.io/byo-atomic-fedora/)
  * [Builds](https://gitlab.com/gbraad/byo-atomic-fedora/builds)


## Usage

```
sudo ostree remote add byo-atomic-fedora http://gbraad.gitlab.io/byo-atomic-fedora/ --no-gpg-verify
sudo rpm-ostree rebase byo-atomic-fedora:fedora-atomic/f23/x86_64/docker-host
systemctl reboot
```


## Links

  * [base](http://gitlab.com/gbraad/byo-atomic)
  * [ostree](https://github.com/gbraad/scratchpad/blob/master/technology/ostree.md)
