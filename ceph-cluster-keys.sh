#!/bin/bash
ssh-copy-id -f -i /etc/ceph/ceph.pub root@ceph-osd1
ssh-copy-id -f -i /etc/ceph/ceph.pub root@ceph-osd2
