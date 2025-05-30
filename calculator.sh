#!/bin/bash

read -p "Enter first number: " num1
read -p "Enter second number: " num2

echo "--- Menu ---"
echo "0. Exit"
echo "------------"

read -p "Enter choice: " choice

case $choice in
    0)
        echo "Exiting..."
        exit 0
        ;;
    
esac