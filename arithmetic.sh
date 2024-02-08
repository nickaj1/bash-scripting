#!/bin/bash


# Prompt user for integer input
echo -n "Enter your first integer: "
read first


echo -n "Enter your second integer: "
read second


sum=$(($first + $second))
product=$(($first * $second))


echo "The sum of $first and $second is $sum"
echo "The product of $first and $second is $product"



# Logic script that determines whether the sum is greater than, less than, or equal to the product.
if [ $sum -gt $product ]
then
    echo "The sum $sum is greater than the product $product"

elif [ $sum -lt $product ]
then 
    echo "The sum $sum is less than the product $product"
else 
    echo "Both sum $sum and Product $product are equal to each other"
fi
