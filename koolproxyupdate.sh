#!/bin/sh
# 本程序由恩山-xqxwjj-改版，请勿商用,欢迎捐赠
wget -O /usr/share/koolproxy/data/rules/kp.dat https://cdn.jsdelivr.net/gh/houzi-/CDN@master/kp.dat --no-check-certificate && wget -O /usr/share/koolproxy/data/rules/daily.txt https://cdn.jsdelivr.net/gh/houzi-/CDN@master/daily.txt --no-check-certificate && wget -O /usr/share/koolproxy/data/rules/koolproxy.txt https://cdn.jsdelivr.net/gh/houzi-/CDN@master/koolproxy.txt --no-check-certificate && /etc/init.d/koolproxy restart
#wget -O /usr/share/koolproxy/data/rules/kp.dat https://down.cmccw.xyz/kp.dat --no-check-certificate && wget -O /usr/share/koolproxy/data/rules/daily.txt https://down.cmccw.xyz/daily.txt --no-check-certificate && wget -O /usr/share/koolproxy/data/rules/koolproxy.txt https://down.cmccw.xyz/koolproxy.txt --no-check-certificate && wget -O /usr/share/koolproxy/data/rules/kpr_rule.txt https://kt-wong.coding.net/p/KPR/d/KPR/git/raw/master/kpr_rule.txt --no-check-certificate
