#!/bin/bash
if [ -n "$1" ]
then
echo "id/tlast name/tfirst name/temail/tprice/tcountry" > spies.txt
grep -i @amazon.com $1 > spies.txt
else
echo "No parameters found."
fi