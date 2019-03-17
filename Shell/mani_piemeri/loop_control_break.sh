#!/bin/sh

a=10

while [ $a -lt 10 ]
do
   echo $a
   if [ $a -eq 8 ]
   then
      break
   fi
   a=`expr $a + 1`
done
