#!/bin/bash
read n
a=0
b=1
echo "THE fibonacci series is:"
for(( i=0;i<n;i++ ))
do
  echo -n "$a"
  fn=$((a+b))
  a=$b
  b=$fn
done
