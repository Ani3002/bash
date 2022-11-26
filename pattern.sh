echo "enter value of n"
read rows
#-n -> allows not to append to next line
for((i=1; i<=rows; i++))
do
  for((j=1; j<=i; j++))
  do
    echo -n "* "
  done
  echo
done
