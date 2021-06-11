#!/bin/bash -x
read -p "Enter value for Arithmatic calculation a:: " a
read -p "Enter value for Arithmatic calculation b:: " b
read -p "Enter value for Arithmatic calculation c:: " c
result=$(($c+$a/$b))
echo "$result"
