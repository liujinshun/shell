#/bin/bash
read -a array
temp=
fun()
{
 for ((i=0;i<${#array[@]};i++))
 {
   for ((j=i;j<${#array[@]};j++))
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
{
echo -n ${array[@]}
}
echo
}
fun
