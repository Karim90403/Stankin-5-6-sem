#: /bin/bash
 while true; do
	echo "Enter vour name:"
	 read name
	if [ -z "$name" ]; then
		echo "bye"
		exit g
	fi
	echo "Enter your age:"
	read age
	if [ "$age" -eq 0 ]; then
		 echo "bye"
		 exit 0
	fi
	if [ "$age" -lt 12 ]; then
	echo "$name, your group is child"
	elif [ "$age" -ge 12 -a "$age" -le 17 ]; then
	echo "name, your group is teen"
	elif [ "$age" -ge 18 -a "$age" -le 39 ]; then
	echo "name, your group is young"
	else
	echo "name, your group is adults"
	fi
done
