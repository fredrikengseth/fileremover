#!/bin/bash+
while [ true ]
  do
    read -p "What file do you want to delete? " filename
    if [ "$filename" = stop ]
       then
       break;
    elif [ -e "$filename" ]
       then
       rm "$filename"
       echo "The file $filname has been deleted"
    else
      echo "The file doesn't exist"
    fi
 done
exit 0
