
for i in ~/*; do 
	if [ -f "$i" ]; then
		echo "$i is file"
	elif [ -d "$i" ]; then 
		echo "$i is directory"
	else 
		echo "$i not file nor dir"
	fi
done




