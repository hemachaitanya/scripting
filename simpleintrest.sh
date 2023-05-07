#!/bin/bash
echo "telugu marks: "
read t
echo "english marks: "
read e
echo "maths marks: "
read m
echo "hindi marks: "
read h
echo "social marks: "
read s
echo "gk marks: "
read g
#percentage=$(echo "($t + $e + $m + $h + $s + $g)/6")
total=$(($t + $e + $m + $h + $s + $g))
echo "the total of marks is: $total"
percentage=$($total / 6)
echo "Percentage is: $percentage"
if [ $percentage -gt 80 ]
then  "echo good"
elif [ $percentage -lt 80]
then "echo bad"
fi


     