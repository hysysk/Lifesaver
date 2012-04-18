declare -i num
num=0
for filename in *.$2
	do
		mv $filename "$1_$num.$2"
		num=`expr $num + 1`
	done
