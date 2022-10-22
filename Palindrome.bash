echo -n "Enter a no. = "
read n

reverse=0
number=$n

while [ $n -gt 0 ]; do
    remainder=$(($n % 10))
    reverse=$(($reverse * 10 + $remainder))
    n=$(($n / 10))
done

if [ $number -eq $reverse ]; then
    echo "$number is Palindrome"
else
    echo "$number is Not Palindrome"
fi
