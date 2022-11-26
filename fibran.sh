x=0
y=1
t=100
c=0
while ((y < t)); do

    x=$y
    y=$((x + y))
    while ((y == 1 || y == 0)); do
        c=0
        echo "1 $c"
    done
    for ((i = 2; i < y; i++)) 
    do
        while ((y % i == 0)); do
            c=0
            echo "2 $c"
            return 0
        done
        c=1
        echo "3 $c"
    done
    while ((c == 1)); do
        echo "$y"

       
    done
done
