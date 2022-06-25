i=0;j=0;
while read line
do 
    if [ $i -gt 2 ] && [ $i -le 7 ]
    then
        a[j]=$line;
        j=$((j+1));
    fi
    i=$((i+1));
done
echo "${a[@]}";
