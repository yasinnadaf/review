#!/bin/bash -x

first=2
second=4
   
temp=$first
first=$second
second=$temp
  
echo "After swapping, numbers are:"
echo "first = $first, second = $second"
