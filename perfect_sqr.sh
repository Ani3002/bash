echo -n "Enter the Number==> "
read n

v=0
i=1
x=0

while test $i -le $n
do
	x=`expr $i \* $i`

	if test "$x" = "$n"
	then
		v=1
		echo "The Number is a perfect square"
	fi

	i=`expr $i + 1`
done

if test $v -eq 0
then
	echo "The Number is not a perfect square"
fi
