echo "How many terms?"
read n
a=0
b=1
echo "Fibonacci series ($n terms):"
i=1
while [ "$i" -le "$n" ]; do
echo -n "$a "
fn=$((a + b))
a=$b
b=$fn
i=$((i + 1))
done
echo
