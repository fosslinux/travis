#!/bin/bash
apt-get update
apt-get dist-upgrade
apt-get install lxd
systemctl start lxd
lxc launch ubuntu:18.04
