#!/bin/bash -x
echo "Welcome to arthmetic operations"
read -p "Enter number 1:" a
read -p "Enter number 2:" b
read -p "Enter number 3:" c

computation1=$(( $a+$b*$c ))

echo "first computation is:" $computation1

