#!/bin/bash

inputdate=$@

timehaha="$(date -d "$inputdate" +%s%N)"

currentime="$(date +%s%N)"

for i in {1..100000}

do end="$(date +%s%N)"

final="$(expr $timehaha - $end)"

x="$(echo "$final*0.000000001" | bc)"

#clear

echo "$(date +%T)"" "$x

sleep 0.01

done
