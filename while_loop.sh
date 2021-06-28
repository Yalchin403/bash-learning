#!/usr/bin/bash
let count=10  # let with arichmetric

if [ $count -eq 10 ]
then
    while [ $count -ge 0 ]
    do
        echo $count
        # count=$(( count-1 ))
        let count--
        
    done
fi