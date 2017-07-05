#!/bin/sh
sudo umount /data
sudo cryptsetup luksClose data
echo "OK!"
disown
