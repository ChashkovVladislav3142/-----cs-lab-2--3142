# -----cs-lab-2--3142

#!/bin/bash

x=$1
y=$2
sum=$((x+y))
dif=$((x-y))
mult=$[x*y]
if [[ $y -ne 0 ]]
then   
    variable_q=$(awk "BEGIN {printf \"%.2f\",(($x/$y))}" | tr ',' '.')
    echo "$sum $dif $mult $variable_q"
else
    echo "$sum $dif $mult #"
fi
