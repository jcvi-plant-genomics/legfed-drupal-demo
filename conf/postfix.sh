#!/bin/bash
service rsyslog start
service postfix start
tail -f /var/log/mail.log