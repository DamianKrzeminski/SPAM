#!/bin/bash

# Pamiętać o zmianie daty

lines=${1}

cat /var/log/mail.log | grep -a  "Nov 24" | grep -a "Blocked by SpamAssassin\|relay=spamass" | tail -${lines} | grep -o "delay=.*, delays" | cut -d '=' -f 2 | cut -d ',' -f 1 | sed 's/\./,/g'
