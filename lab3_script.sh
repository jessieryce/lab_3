#!/bin/bash
# Author : Jessie Ryce and Isabell Deak
# Date: 9/18/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter file name: "
read fileName
echo "Enter expression to search for: "
read expression

grep $expression $fileName
echo $(egrep -c '[0-9]{3}-[0-9]{3}-[0-9]{4}' regex_practice.txt)

echo $(egrep -c @ regex_practice.txt)

egrep -o '303-[0-9]{3}-[0-9]{4}' regex_practice.txt

grep "@geocities.com" regex_practice.txt >> email_results.txt
