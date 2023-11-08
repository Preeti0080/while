#!\bin\bash
echo "Enter the number"
read n
a=0
b=1
count=2
echo "$a"
echo "$b"
while [ $count -lt $n ]
do
fib=`expr $a + $b`
count=`expr $count + 1`
a=$b
b=$fib
done
echo "Fibonacci series is $fib"
