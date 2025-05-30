#!/bin/bash

read -p "Enter first number: " num1
read -p "Enter second number: " num2

echo "--- Menu ---"
echo "0. Exit"
echo "1. Add"
echo "2. Sub"
echo "3. Mul"
echo "4. Div"
echo "------------"

read -p "Enter choice: " choice

case $choice in
    0)
        echo "Exiting..."
        exit 0
        ;;

    1)
       
	    res=$((num1 + num2))
	    echo "Addition is: $res"
	;;
    
	2)
       
	    res=$((num1 - num2))
	    echo "Substraction is: $res"
	;;
	3)
       
	    res=$((num1 * num2))
	    echo "Multiplication is: $res"
	;;
	4)
       
	    res=$((num1 / num2))
	    echo "Division is: $res"
	;;
    
    
esac
