echo “Enter a number:”
read num
sum=0
for((i=1;i<=num;i+=2))
do
 sum=$((sum+i*i))
done
echo “The sum of even squares is $sum”