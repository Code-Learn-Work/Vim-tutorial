#!/bin/bash

echo "Welcome to conditionals"

todayDate=$(date +%d)
today=$(date +'%d/%m/%Y')
echo "Today is $today."
if [ $todayDate -ge 15 ]
then
  echo "Congrats half the month is over !"
else
  echo "Come on work hard. Its not even the half of the month"
fi
