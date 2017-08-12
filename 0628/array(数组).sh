array=(6 4 2 8 9 1 7 3)

echo ${array[2]} # 数组 以0开头 0是第一个

echo ${array[@]}  # @ 数组全部的元素

echo ${#array[*]} # 取得数组元素的个数

echo ${#array[1]} # 取得数组单个元素的长度

echo ${array[*]:3} # 从数组第四个元素开始输出

echo ${array[*]:1:4}  # 输出数组第二个到第五个元素
