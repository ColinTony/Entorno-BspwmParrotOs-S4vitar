#!/bin/bash
 
ip_address=$(cat /home/c0l1nr00t/.config/bin/target | awk '{print $1}')
machine_name=$(cat /home/c0l1nr00t/.config/bin/target | awk '{print $2}')
 
if [ $ip_address ] && [ $machine_name ]; then
    echo "%{F#e51d0b}ICONO %{F#ffffff}$ip_address%{u-} - $machine_name"
else
    echo "%{F#e51d0b}ICONO{u-}%{F#ffffff} No target"
fi
