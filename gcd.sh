echo "Enter any number: "
read a
echo "Enter a second number: "
read b
while ((b != 0)); do
    ((r = a % b))
    a=$b
    b=$r
done
echo "The result is: $a"
