#!/bin/bash

mountpoint="/data"

device=$(lsblk -f  | grep -v \/ | grep xfs| awk '{print $1}')

/bin/mount /dev/$device $mountpoint

