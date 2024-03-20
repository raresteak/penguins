#!/bin/bash
p0="   _"
p1=" ('v')"
p2=" //-\\"
p3="(\_=_/)"
p4=" ^^ ^^"
p5=""
while true; do
  padding=$(( RANDOM % 60 ))
  echo -e "\e[${padding}C$p0"
  echo -e "\e[${padding}C$p1"
  echo -e "\e[${padding}C$p2"
  echo -e "\e[${padding}C$p3"
  echo -e "\e[${padding}C$p4"
  echo -e "\e[${padding}C$p5"
  sleep 1
done
