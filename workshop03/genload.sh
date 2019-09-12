#!/bin/bash
while sleep 0.5; do
	echo "http GET 163.47.9.233 Host:myapp.com `date`"
    curl -f --header 'Host: myapp.com' 163.47.9.233 > /dev/null
	#http GET 163.47.9.233 Host:myapp.com > /dev/null
done
