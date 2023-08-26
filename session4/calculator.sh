#!/bin/bash
while [[ true ]]
do
echo "1.addition"
echo "2.subtraction"
echo "3.multiplication"
echo "4.division"
echo "5.exit"
echo -n "enter your choise: "
read choice
if [[ $choice == 5 ]]
then
echo "Exiting..."
break
fi
echo -n "enter your first number: "
read num1
echo -n "enter second number: "
read num2
case $choice in 
1)
result=$(($num1+$num2))
echo "$num1+$num2=$result"
;;
2)
result=$(($num1-$num2))
echo "$num1-$num2=$result"
;;
3)
result=$(($num1*$num2))
echo "$num1*$num2=$result"
;;
4)
result=$(($num1/$num2))
echo "$num1/$num2=$result"
;;
*)
break
;;
esac
done
