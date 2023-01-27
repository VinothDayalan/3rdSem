#! /bin/bash
read a
read b
read c
if(($a>$b && $a>$c))
then 
   echo a is greatest.
elif(($b>$a && $b>$c))
    then 
      echo b is greatest.
else(($c>$a && $c>$a))
      echo c is greatest.
fi
