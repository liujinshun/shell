#/bin/bash
array=(6 4 2 8 9 1 7 3)
temp=
fun()
{
 for ((i=0;i<8;i++))
 {
   for ((j=i;j<8;j++))
   {
       x=${array[$i]}
       if test $x -ge ${array[$j]}
       then
       temp=${array[$i]}
       array[$i]=${array[$j]}
       array[$j]=$temp
     fi
      }
 }

for ((k=0;k<$i;k++))
{
echo -n ${array[$k]}
}
echo
}
fun 
