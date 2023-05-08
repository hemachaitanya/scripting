#!/bin/bash
echo "princile amount is: "
read p
echo "time is: "
read t
echo "rate of intrest is: "
read r
intrest=$(( $p * $t * $r/100 ))
echo "simple intrest is: $intrest"