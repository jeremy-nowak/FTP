#!/bin/bash

systemctl stop proftpd
apt --purge auto remove proftpd-*
apt --purge auto remove openssl
userdel -merry
userdel -pippin
