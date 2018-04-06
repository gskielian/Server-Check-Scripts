#!/bin/bash

# shows number of unauthorized attempts to access your server organized by country
grep "sshd.*Did not" /var/log/auth.log | awk '{system ("geoiplookup " $NL)}' | sort | uniq -c | sort -rn
