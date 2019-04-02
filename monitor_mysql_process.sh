#! /bin/bash

case "$(pidof mysqld | wc -w)" in

0)  echo "Restarting mysql:"
    /etc/init.d/mysql restart
    ;;
1)  echo "mysql already running"
    ;;
esac
