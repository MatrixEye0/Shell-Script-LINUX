echo "Enter a number"
read num
orig=$num
rev=0

while [ "$num" -gt 0 ]; 
do
digit=$((num % 10))
rev=$((rev * 10 + digit))
num=$((num / 10))
done
echo "Reversed number = $rev"

if [ "$orig" -eq "$rev" ]; then
echo "$orig is a palindrome"
else
echo "$orig is not a palindrome"
fi