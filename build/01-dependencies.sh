#!/bin/bash
apt-get update
apt-get -y install wget nano iputils-ping openssh-server gnupg2 lsb-release cron
systemctl stop ssh.service