#!/bin/bash
read -p "Enter your word:" word
read -p "Enter file name:" file
if grep "$word" "$file";
then
echo "The word is present in file"
cat $file
elif  [[ ! -r "$file" ]]
then
echo "You don't have read permission"
exit 1

elif [[ ! -f "$file" ]];
then
echo "file not found"
else
echo "Word not found."
fi
