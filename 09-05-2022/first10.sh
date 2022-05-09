echo "enter limit"
read n
i=1
while [ $i -lt $n ]
do
sum=$((sum+i))
i=$((i+1))
done
echo "The sum of first $n numbers is: "$sum
