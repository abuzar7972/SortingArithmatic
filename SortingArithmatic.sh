#!/bin/bash -x
declare -A dict 
read -p "Enter value for Arithmatic calculation a:: " a
read -p "Enter value for Arithmatic calculation b:: " b
read -p "Enter value for Arithmatic calculation c:: " c
a=$(($a+$b*$c))
dict[0]="$a"
b=$(($a*$b+$c))
dict[1]="$b"
c=$(($c+$a/$b))
dict[2]="$c"
d=$(($a%$b+$c))
dict[3]="$d"

