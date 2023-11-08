#!\bin\bash
echo "Enter the number"
read n
fact=1
while [ $a -gt 0]
do
fact=`expr $fact \* $n`
n=`expr $a -1`
done
echo "Factorial pf number is $fact"
