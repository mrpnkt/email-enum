#!/bin/bash
for email in `cat emails.txt`
do
	sudo python3 check.py $email
	sleep 30
done
