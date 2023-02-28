#!/bin/bash

# Pamiętać o zmianie daty

lines=${1}

cat /var/log/mail.log | grep "Nov 15" | grep "Blocked by SpamAssassin\|relay=spamass" | tail -${lines}
