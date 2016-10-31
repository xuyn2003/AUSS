#!/bin/bash
nohup /usr/sbin/sshd -D &
/usr/local/bin/ssserver "$@"
