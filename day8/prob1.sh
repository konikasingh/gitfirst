declare -A dic
dic[1]=0
dic[2]=0
dic[3]=0
dic[4]=0
dic[5]=0
dic[6]=0
dic[7]=0
dic[8]=0
dic[9]=0
dic[10]=0
dic[11]=0
dic[12]=0

for (( i=1;i<=50;i++ ))
do
	ran=$(( RANDOM%12 + 1 ))
	dic[$ran]=$(( dic[$ran] + 1))

done

for (( i=1;i<=12;i++ ))
do
	echo " month $i = ${dic[$i]} members"
done