#!/bin/sh
#Start up script for metasploitable2 docker/gns3 image tleemcjr/metasploitable2

service apache2 start
service atd start
service bind9 start
service cron start
service distcc start
service klogd start
service mysql start
service mysql-ndb start
service mysql-ndb-mgm start
service networking start
service nfs-common start
service nfs-kernel-server start
service openbsd-inetd start
service portmap start
service postfix start
service postgresql-8.3 start
service proftpd start
service rmnologin start
service rsync start
service samba start
service snmpd start
service ssh start
service sysklogd start
service tomcat5.5 start
service xinetd start
service x11-common start
service xserver-xorg-input-wacom start

/etc/init.d/rc.local start

