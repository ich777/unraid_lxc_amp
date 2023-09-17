#!/bin/bash
su -c 'echo -e "amp\namp\namp\n" | bash <(wget -qO- getamp.sh)' root &

while true; do
  if ! pidof AMP_Linux_x86_64 >/dev/null ; then
    sleep 15
  else
    sleep 10
	kill -SIGTERM $(pidof AMP_Linux_x86_64)
	break
  fi
done
