Build Your Own Atomic - Fedora
==============================


## Artifacts

  * [Remote](https://gbraad.gitlab.io/byo-atomic-fedora/)
  * [Builds](https://gitlab.com/gbraad/byo-atomic-fedora/builds)


## Usage

```
sudo ostree remote add byo-atomic-fedora http://gbraad.gitlab.io/byo-atomic-fedora/ --no-gpg-verify
sudo rpm-ostree rebase byo-atomic-fedora:fedora-atomic/f25/x86_64/docker-host
systemctl reboot
```


## Links

  * [base](http://gitlab.com/gbraad/byo-atomic)
  * [ostree](https://github.com/gbraad/scratchpad/blob/master/technology/ostree.md)


| [!["Gerard Braad"](http://gravatar.com/avatar/e466994eea3c2a1672564e45aca844d0.png?s=60)](http://gbraad.nl "Gerard Braad <me@gbraad.nl>") |
|---|
| [@gbraad](https://twitter.com/gbraad) |
