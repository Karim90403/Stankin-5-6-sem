#! /bin/bash
read count
if [ $count -eq 0 ]; then
	echo no students
elif [ $count -eq 1 ]; then
	echo $count student
elif [ $count -ge 2 -a $count -lt 10 ]; then
	echo $count students
else
	echo a lot of students
fi
