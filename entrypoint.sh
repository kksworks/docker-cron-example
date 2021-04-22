#!/bin/bash

# run cron
chmod 644 /etc/cron.d/root
chown root:root /etc/cron.d/root

cron

########################################
# your package setting
########################################

while :
do
	sleep 600
done

