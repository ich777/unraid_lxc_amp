#!/bin/bash
cd /tmp/build
chmod 755 $(ls -1 /tmp/build/ | grep -v "^[0-9][0-9]-")
cp /tmp/build/update-amp.sh /home/amp/update-amp.sh
chown amp:amp /home/amp/update-amp.sh
chmod 755 /home/amp/update-amp.sh
