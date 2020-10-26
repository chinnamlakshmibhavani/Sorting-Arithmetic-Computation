#!/bin/bash -x
echo "Welcome to arthmetic operations"
read -p "Enter number 1:" a
read -p "Enter number 2:" b
read -p "Enter number 3:" c

computation4=$(( $a%$b+$c ))
echo "Fourth Computation is:"$computation4




