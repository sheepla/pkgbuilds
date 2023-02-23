#!/bin/sh

# plglist.sh
#   Show the names, versions and descriptions from the PKGBUILD file under the current directory
#
cat << EOS
| name | version | description |
|------|---------|-------------|
EOS

find . -name PKGBUILD -print0 |
xargs -0 \
  awk -F '=' \
  '/^pkgname=/{name=$2}; /^pkgver=/{ver=$2} /^pkgdesc=/{print "|", name, "|", ver, "|", $2, "|"}' |
tr -d '"'
