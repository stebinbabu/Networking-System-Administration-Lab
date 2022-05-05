echo "enter the number"
read n
n1=$(($n % 2))
if [ $n1 -eq 0 ]
then
echo "even number"
else 
echo "odd number"
fi

