This script is used to mount an XFS filesystem at boot time (using @reboot on crontab)

1- create an EBS volume
2- check that /dev/ has using lsblck
3- mkfs.xfs /dev/volume
4- create /data (if is not already created)
5- run the script and ensure is mounted (using mount..df, etc)
