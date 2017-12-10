#!/usr/bin/expect -f

set timeout -1
cd scripts
spawn ./res.sh
expect "password for %sysname%" {send -- "%syspass%\r"}
expect eof

less scripts/res.sh
sudo service network-manager restart
