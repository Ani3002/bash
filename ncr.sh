fact() {
    n=$1
    f=1
    for ((i = 1; i <= n; i++)); do
        ((f = f * i))
    done
    return $f
}
echo "Enter n"
read n
echo "Enter r"
read r
fact $n
x=$?
fact $r
y=$?
((z = n - r))
fact $z
z=$?
((res = x / (y * z)))
echo $res
