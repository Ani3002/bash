echo "Enter any number: "
read a
c=1
for ((i = 0; i < a; i++)); do
    for ((j = 0; j < a; j++)); do
        if ((j <= i)); then
            echo -n $c " "
        fi
    done
    echo " "
done
