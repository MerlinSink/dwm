#!/bin/sh

dwm_date () {
  date '+%Y年%m月%d日 %a %H:%M'
}

while true
do
  xsetroot -name "$(dwm_date)"
  sleep 1
done
