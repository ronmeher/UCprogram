#!/bin/bash

read -p "Enter value of A: " a;
read -p "Enter value of B: " b;
read -p "Enter value of C: " c;

result=$(((a + b) * c));
result1=$(((a * b) + c));
result2=$(((c + b) / a));
result3=$(((a % b) + c));

echo "a+b*c: " $result
echo "a*b+c: " $result1
echo "c+b/a: " $result2
echo "a%b+c: " $reault3

