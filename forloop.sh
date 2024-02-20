echo -e "Enter the number of table"
read num
for ((num;num <= 10;num++))
do
        echo $(($num * 2))
done
