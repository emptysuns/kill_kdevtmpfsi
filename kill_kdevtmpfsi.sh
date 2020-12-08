ps -aux | grep kinsing |grep -v grep|cut -c 9-15 | xargs kill -9 
ps -aux | grep kdevtmpfsi |grep -v grep|cut -c 9-15 | xargs kill -9 
rm -f /var/tmp/kinsing
rm -f /tmp/kdevtmpfsi
