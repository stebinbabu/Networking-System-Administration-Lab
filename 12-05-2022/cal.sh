echo "calculator"
echo "------------"
echo "1. additon"
echo "2. substration"
echo "3. multiplication"
echo "4. division"
echo " 5. exit"
echo " enter your option"
read op
echo "enter the first number"
read a
echo "enter the second number"
read b
do
case $op in

 
  1)
        result=$(($a +$b ))
	;;

  2)
        result=$(($a - $b))
	;;
 3)
        result=$(($a * $b))
	;;
 4)
        result=$(($a / $b))
       ;;
 *)
esac
 echo result = $result
