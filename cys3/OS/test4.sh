#! /bin/bash
read n
i=3
for (( c = 2 ; c <= n ; ))
do
  for (( c = 2 ; c <= i-1 ; c++ ))
   do
    if (( $i%$c == 0 ))  
    then
      break
    fi
   done
   if (( $c == $i ))
   then
     echo $i;
     $c=$c+1;
   fi
   $i=$i+1;
done
   
  
