#!/bin/bash

CEPH_RELEASE=18.2.0
curl --silent --remote-name --location https://download.ceph.com/rpm-${CEPH_RELEASE}/el9/noarch/cephadm
chmod +x cephadm
sudo mv cephadm  /usr/local/bin/

echo "PATH=\$PATH:/usr/local/bin" >>~/.bashrc
source ~/.bashrc

