#!/bin/sh

while true
do
	wget -O /dev/null --post-data='action=authenticate&login=WIFI_LOGIN&password=WIFI_PASS6&policy_accept=false' --no-check-certificate https://192.168.63.252/portal_api.php
	sleep 20
done
