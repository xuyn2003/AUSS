#!/bin/bash
nohup /usr/local/bin/ssserver "$@"
nohup /usr/sbin/sshd -d
