#!/bin/bash

tee -a ~/.ssh/config<<EOF
Host *
    UserKnownHostsFile /dev/null
    StrictHostKeyChecking no
    IdentitiesOnly yes
    ConnectTimeout 0
    ServerAliveInterval 300
EOF

