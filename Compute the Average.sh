read t;
sum=0;
for((i=0;i<t;i++))
do
read num;
sum=$((sum+num));
done
printf "%.3f" $(echo "scale=4; $sum / $t " | bc );