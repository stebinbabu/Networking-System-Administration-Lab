echo "enter the first number"
read n1
echo "enter the second number"
read n2
echo "enter the third number"
read n3
if [ $n1 -gt $n2 -a $n1 -gt $n3 ]
then
echo "$n1 is greater"
elif [ $n2 -gt $n3 ]
then
echo "$n2 is greater"
else
echo "$n3 is greater"
fi


