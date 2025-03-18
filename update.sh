#!/bin/bash
cd /usr/local/mydebs
dpkg-scanpackages dists/gcc-backport/main/binary-amd64/ | gzip > dists/gcc-backport/main/binary-amd64/Packages.gz
dpkg-scanpackages dists/gcc-backport/main/binary-all/ | gzip > dists/gcc-backport/main/binary-all/Packages.gz
apt update
