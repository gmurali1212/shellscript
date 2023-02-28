#!/boin/bash
echo -e "enter number:"
read num
for ((i=2; i<=$num/2; i++))
do
	val=$(( num % ))
	if [ $val -eq o ]
	then
		echo "$num is not a prime number"
		exit 0
	fi
done
echo "$num is a prime number"
