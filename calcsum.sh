#! /bin/bash
# Author James Keene 
# Task 1.


let sum="$1"+"$2"+"$3" sum

# Over 30 exceeds maximum
if [ "$sum -le 30" ]; then
    echo "The sum of $1 and $2 and $3 is $sum" 
    
    
fi

if [ "$sum" -gt "30" ]; then
    echo "$sum exceeds the maximun allowable"
    
fi 

exit 0
