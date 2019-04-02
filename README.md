This script is used to mount an XFS filesystem at boot time (using @reboot on crontab)

1- create an EBS volume
2- check that /dev/ has using lsblck
3- mkfs.xfs /dev/volume
4- create /data (if is not already created)
5- run the script and ensure is mounted (using mount..df, etc)

You will need MySQL to write somehwere else than the default path, typically on /data

https://www.digitalocean.com/community/tutorials/how-to-move-a-mysql-data-directory-to-a-new-location-on-ubuntu-16-04
