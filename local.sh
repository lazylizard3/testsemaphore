[root@ansible01 bin]# cat local.sh 
#!/bin/bash
/usr/sbin/ifconfig eth0 192.168.2.253 netmask 255.255.255.0 up
