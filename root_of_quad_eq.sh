rp=0
rn=0
echo “Enter the coefficient of x^2”
read a 
echo “Enter the coefficient of x”
read b
echo “Enter the constant”
read c
((root = b*b-4*a*c))
root = $(echo "sqrt ( $root ) " |  bc -l)
((rp=(-b+root)/(a*2)))
((rn=(-b-root)/(a*2)))
echo $rp
echo $rn

