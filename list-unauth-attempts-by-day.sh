#!/bin/bash

month=$1
day=$2

# shows number of unauthorized attempts to access your server organized by country
grep "$month[ ]*$day.*sshd.*Did not" /var/log/auth.log | awk '{system ("geoiplookup " $NL)}' | sort | uniq -c | sort -rn
