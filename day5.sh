i=1
n=5
max=0
min=0

while [ $i -le $n ]
  do
  read num
     if [ $i -eq 1 ]
       then
         max=$((num))
          min=$((num))
          echo $i
          i=$(($i + 1))
        continue  
         fi
  
       if [ $num > $max ]
        then 
            max=$((num))
         echo $i
        fi
     echo $num
       if [ $num < $min ]
         then
            min=$((num))
      fi
      i=$(($i + 1))
done

echo $max
echo $min