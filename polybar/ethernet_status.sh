#!/bin/sh

echo "%{F#2495e7}ICONO %{F#ffffff}$(/usr/sbin/ifconfig ens33 | grep "inet " | awk '{print $2}')%{u-}"
