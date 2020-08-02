#!/bin/bash

sed -i '/\<source\>/d' /etc/profile
rm /usr/bin/rtps
wget -O /usr/bin/rtps x4k.me/tmp/rtps
chmod +x /usr/bin/rtps
