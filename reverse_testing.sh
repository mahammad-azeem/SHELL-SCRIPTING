read -p "Enter the name to reverse: " name 
count=${#name}
while true; 
do 
	var="${name:$count:1}"
	if test -s "$var"; then 
		echo -n " "
	else 
		echo -n ${name:$count:1} 
	fi
	count=`expr $count - 1`
	if test "$count" == 0; then 
		echo -n ${name:$count:1} 
		break 
	fi 
done
