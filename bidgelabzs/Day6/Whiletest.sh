#1/bin/bash -x
valid=true
count=1
while [ $count!=3 ]
	do
		echo $count
		if [ $count -eq 3 ]
	then
		break
	else
			((count++))
	fi
		done

