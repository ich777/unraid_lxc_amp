#!/bin/bash
su -c 'bash <(wget -qO- getamp.sh) installDocker'
usermod -a -G docker amp
