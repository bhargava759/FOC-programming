echo “Enter a number:”
read num
sum=0
for((i=1;i<=num;i+=2))
do
 sum=$((sum+i))
done
echo “The sum of odd numbers is $sum”