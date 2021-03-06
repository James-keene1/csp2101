#! /bin/bash

# Task 2
# Aurthor James Keene 
# The script requires the user to enter a two digit code and will reject
# all other input until the correct code is entered.

while true; do # begin loop
    read -p 'Please enter a two digit code: ' var # prompt
    # user to enter code 40
        if [[ $var -lt 40 ]] || [[ $var -gt 40 ]]; then
            echo "Invalid input, please try again"
        else
            break
        fi
done

echo "You have entered $var and it is correct"
exit 0
