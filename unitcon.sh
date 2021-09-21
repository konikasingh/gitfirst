#Unit Conversion

#a. 1ft = 12 in then 42 in = ? ft
#b. Rectangular Plot of 60 feet x 40 feet in meters
#c. Calculate area of 25 such plots in acres

#!/bin/bash

a=$((60*40))
#1sft =0.0929 smtrs
#1acre = 43560 sft
c=0.0929

b=$(($a*$c))
echo $b