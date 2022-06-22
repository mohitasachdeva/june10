#! /bin/bash -x
a=2
b=5
c=`echo $a $b | awk '{print  $1^$2}'`

