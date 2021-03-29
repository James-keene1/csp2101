#! /bin/bash
# check items in current directory are files or directories
# Check if Directories and files are empty or not

declare -a item # Declare array
for item in .* *; do # Source all files in current directory
    if [ -d $item ]; then
        echo -e "$item is a directory"
       

    if [ ${#item_array[*]} -eq 0 ]; then # Count the number of items in array the are equal to zero
        echo "The directory is empty"
       
    fi 

    elif [ -f $item ]; then # Test if items are files
        echo -e "$item is a file"


    else
        echo "item type unknown"

 
        # Note: echo to screen the current directory comntains x files that contain data
        # x files that are empty x non-empty directories and x empty directories? 
    fi
done
exit 0 