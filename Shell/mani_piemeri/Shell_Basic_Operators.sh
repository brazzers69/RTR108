#!/bin/sh

val=`expr 1 + 6`
echo "Total value : $val"
val=`expr 2 - 5`
echo "Total value : $val"
val=`expr 3 \* 4`
echo "Total value : $val"
val=`expr 4 / 3`
echo "Total value : $val"
val=`expr 5 == 2`
echo "Total value : $val"
val=`expr 6 == 1`
echo "Total value : $val"
