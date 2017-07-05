#!/bin/sh
sudo cryptsetup luksOpen /dev/sdb3 data
sudo mount /dev/mapper/data /data
echo "OK!"
