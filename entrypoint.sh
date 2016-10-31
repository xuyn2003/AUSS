#!/bin/bash

nohup /usr/sbin/sshd >/dev/null 2>&1 &
/usr/local/bin/ssserver "$@"
