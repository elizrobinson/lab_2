#!/bin/bash
# Authors : Elizabeth Robinson
# Date: 1/30/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Please, enter a regular expression and a file name"
read EXPR
read FILE
grep $EXPR $FILE

grep -Ec "^[0-9]{3}-[0-9]{3}-[0-9]{4}*" regex_practice.txt

grep -Ec "^.*@.*\.com*$" regex_practice.txt

grep -E "^303-[0-9]{3}-[0-9]{4}*" regex_practice.txt > "phone_results.txt"

grep -E "^.*@geocities.com*$" regex_practice.txt > "email_results.txt"

grep -E $1 $2 > "command_results.txt"