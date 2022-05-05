echo " enter the number1"
read num1
echo " enter the number 2"
read num2
sum=$(($num1+$num2))
echo " the sum is : "$sum
if [ $sum -ge 0 ]
then
echo "greater than zero"
else
echo "less than zero"
fi
