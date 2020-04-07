#!/ usr/bin/env/bash
#File: gussinggame.sh

echo “guess the number of files in the current directory”
read count

until [[ $count -eq 5 ]]
do

if [[ $count -gt 5 ]]
then
echo “your guess is too high”
read count
else [[ $count -lt 5 ]]
echo "your guess is too low"
read count
fi
done
echo "Congratulations"
