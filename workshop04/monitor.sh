#!/bin/bash
# usage: monitor.sh <your_command> <sleep_duration>

while :; 
  do 
  clear
  date
  $1
  sleep $2
done