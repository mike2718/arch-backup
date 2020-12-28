#!/usr/local/bin/yash

sudo mount -t cifs //192.168.50.7/public /mnt/public --verbose -o guest,workgroup=WorkGroup,iocharset=utf8,uid=1000,gid=1000,vers=2.0,ro

