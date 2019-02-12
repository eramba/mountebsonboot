#!/bin/bash

mountpoint="/data"

device=$(lsblk -f  | grep -v \/ | grep ext | awk '{print $1}')

/bin/mount /dev/$device $mountpoint



