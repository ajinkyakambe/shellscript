#!/bin/sh
# ajinkya kambe demo files

# Indirect declaration
arr1[0]="0 value"
arr1[1]="1st value"
arr1[2]="2nd value"

echo "Indirect array declaration" ${arr1[@]}

# Direct Declaration

declare -a arr2
arr2[0]="value0"
arr2[1]="Value1"
arr2[2]="value2"
arr2[3]="Value3"

echo "Direct array declaration" ${arr2[@]}


# Compund assignement

arr3=(value1,value2,value3,value4,value5)
echo ${arr3[@]}

