#!/bin/bash -x

declare -A Dictionary
is_Win=1
is_Loose=0
value=0
torun=true
winchances=0
loosechances=0
winpercentage=0

calc() { awk "BEGIN{print $*}";}
while [ $torun == true ]
do
     value=$((((RANDOM))%2))
if [ $value -eq $winchances ]
then
     winchances=$(($winchances+1))
     Dictionary["win"]=$winchances
