#!/bin/bash

time="$(date -d "12:15" +%s%N)"

for i in {1..100000}; do end="$(date +%s%N)"

final="$(expr $time - $end)"

x="$(echo "$final*0.000000001" | bc)"

echo -e "\e[31m""$(date +%T)"" ""\e[34m"$x"\e[0m"

sleep 0.001

done
