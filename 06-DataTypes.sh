#!/bin/bash
NUM1=100
NUM2=sivakumar

SUM=$(($NUM1+$NUM2))

echo "Sum is: $SUM"

FRUITS=("Apple" "Orange" "Mango")
echo "Fruits are: ${FRUITS[@]}"
echo "First fruit is: ${FRUITS[1]}"
echo "Second Fruit is: ${FRUITS[2]}"
echo "Third Fruit is: ${FRUITS[3]}"