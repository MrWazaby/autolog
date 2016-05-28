#!/bin/sh

while true
do
	wget -U "Mozilla/5.0 (X11; U; Linux i686; pl-PL; rv:1.9.0.2) Gecko/20121223 Ubuntu/9.25 (jaunty) Firefox/3.8" -O /dev/null --post-data='action=authenticate&login=WIFI_LOGIN&password=WIFI_PASS6&policy_accept=false' --no-check-certificate https://192.168.63.252/portal_api.php
	sleep 20
done
