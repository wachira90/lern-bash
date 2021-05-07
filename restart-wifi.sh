#!/bin/bash
host=192.168.1.44
port=23
user=root
pass=1234
cmd1='reboot'
( echo open ${host}
sleep 1
echo ${user}
sleep 1
echo ${pass}
sleep 1
echo ${cmd1}
sleep 2
 ) | telnet