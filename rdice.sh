#Use Random to get Dice Number between 1 to 6

#!/bin/bash
a=$((RANDOM%7))
if [ $a -gt 0 ]
then
echo $a
else
echo "pleaserun again"
fi