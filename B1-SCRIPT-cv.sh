#!/bin/sh
#
wget -O /tmp/script-a.tar.gz "https://raw.githubusercontent.com/tar1971/settings/refs/heads/main/script-a.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/script-a.tar.gz

killall -9 enigma2

sleep 2;
exit
