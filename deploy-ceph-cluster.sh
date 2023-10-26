#!/bin/bash

sudo mkdir -p /etc/ceph
cephadm bootstrap \
  --mon-ip 192.168.1.50 \
  --initial-dashboard-user admin \
  --initial-dashboard-password Password123
