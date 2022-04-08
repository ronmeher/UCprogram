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

declare -A res
res[Result]="$result"
res[Result1]="$result1"
res[Result2]="$result2"
res[Result3]="$result3"

echo "Result:" ${res[Result]}
echo "Result3:" ${res[Result3]}
echo "Keys:" ${!res[@]}
echo "Values:" ${res[@]}

count=0;
arr[((count++))]=${res[@]};


echo ${arr[@]};

echo "Descending order: ${arr[0]} ${arr[1]} ${arr[2]} ${arr[33]}"



