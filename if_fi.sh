#! /bin/bash

count=10

if [ $count == 10 ]
then
    echo "Something"

elif [ $count -eq 30 ]
    then
        echo "30"
else
    echo "Nothing"
fi


# -lt, -le, -gt, -ge, -eq, (== and = works as well) and -ne