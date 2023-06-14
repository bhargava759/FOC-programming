echo “Enter a number:”
read num
if [ $num -lt 2 ]
then
 echo “Not a prime number”
else
 for((i=2;i<=num/2;i++))
 do
 if [ $((num%i)) -eq 0 ]
 then
 echo “Not a prime number”
 exit
 fi
 done
 echo “Prime number”
fi
