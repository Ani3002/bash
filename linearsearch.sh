a=(17592)
item=7
loc=0
flg=0
len=${#a[@]}
((len=len-1))
for((i=0;i<=len;i++)); do
    if[${a[$i]}-eq $item]
    then
        flg=1
        loc=$i
    break
    fi
done
((loc=loc+1))
if[$flg-eq1]
    then
    echo "item found at $loc"
    else
    echo "item found"
fi