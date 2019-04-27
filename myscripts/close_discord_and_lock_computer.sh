#!/bin/bash
PID_of_Discord=$(pgrep Discord)
echo "Output of first variable: "$PID_of_Discord

outputhaha=$(echo $PID_of_Discord | grep -aob ' ')
echo "Output of second variable: "$outputhaha

length_of_string=${#outputhaha}
echo "$length_of_string"

length_of_string=$(expr $length_of_string - 4)
echo "$length_of_string"

output2haha=${outputhaha:$length_of_string:-2}
echo "Output of third variable: "$output2haha

actual_PID=${PID_of_Discord:$output2haha}
echo $actual_PID

kill $actual_PID

#gnome-screensaver-command -l
~/myscripts/lock_blur.sh
