#!/bin/bash

read number

if  (( "$number" % 2 == 0 ))
then
    echo "the number $number is an even number"
else
    echo "the number $number is an odd number"
fi    

  


