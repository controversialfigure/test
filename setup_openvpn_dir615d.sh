#!/bin/sh

cd /tmp

killall -9 wget
killall -9 tar
killall -9 gzip
rm -f ./openvpn_pack.tar.gz
rm -f ./openvpn_pack.tar
rm -r -f ./openvpn

wget http://download.qi.yi.org:10581/files/download/linux/mips/2.6/dir615d/openvpn_pack.tar.gz
gzip -d ./openvpn_pack.tar.gz
tar -xf ./openvpn_pack.tar
rm ./openvpn_pack.tar
