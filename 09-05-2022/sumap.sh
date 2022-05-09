echo "Enter the first number : "
read num1
echo "Enter the second number :"
read num2
echo "Enter the third number :"
read num3
echo "Enter the fourth number :"
read num4

sum=$(($num1+$num2+$num3+$num4))
echo "The sum is : "$sum
avg=$(($sum/4))
echo "The average is : "$avg
prod=$(($num1*$num2*$num3*$num4))
echo "The product is : "$prod
