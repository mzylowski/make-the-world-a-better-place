#/bin/bash

if [ "$(id -u)" != "0" ]; then
	echo "This script must be run as root" 1>&2
	exit 1
fi

cp boinc.service /etc/systemd/system/boinc.service
systemctl daemon-reload
systemctl enable boinc.service
systemctl start boinc.service
