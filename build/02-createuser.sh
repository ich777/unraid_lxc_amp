#!/bin/bash
useradd -rm amp -s /bin/bash
chpasswd <<<"amp:amp"

echo -e "\nsu - amp" >> /root/.bashrc
