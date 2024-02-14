#!/bin/bash 


mkdir kaizen 
touch bash
echo Hello world > hello
echo Bash is cool >> hello
useradd Tim
chmod 666 kaizen
chown Tim bash
sed -i 's/cool/great/' hello
yum install vim -y /dev/null

