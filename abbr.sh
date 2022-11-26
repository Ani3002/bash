echo "Enter a name"
read fn
in="${fn//[a-z]/}"
echo "$fn->$in"
