# a user wants to ensure to ensure that he attacks system whose user name is greater than 4 characters and the code only runs when the date is an even number.
#NB: your code should make use of  function 

#!/bin/bash


#username=$(whoami)
username="rohan akinson"
current_date=$(date +%d)
echo $current_date

if [ ${#username} -gt 3 ]; then
    if [ $((current_date % 1)) -eq 0 ]; then
        echo "Executing attack..."
        echo "Trojan Horse"
    else
        echo "Current date is not even, attack cannot be executed."
    fi
else
    echo "Username is not greater than 4 characters, attack cannot be executed."
fi
