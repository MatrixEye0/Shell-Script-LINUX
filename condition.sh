read -p "enter name : " name
if  [ $name == "JAGJIT" ]; #case sensitive.
then
    echo "Welcome $name"
elif [ $name == "jagjit" ]; #case sensitive.
then
    echo "Welcome $name"
else
    echo "You are not allowed to enter"
fi

<< comparison 
-eq	equal to	Barabar hai (==)	[ $a -eq $b ]
-ne	not equal to	Barabar nahi hai (!=)	[ $a -ne $b ]
-gt	greater than	Bada hai (>)	[ $a -gt $b ]
-ge	greater than or equal to	Bada ya barabar hai (>=)	[ $a -ge $b ]
-lt	less than	Chhota hai (<)	[ $a -lt $b ]
-le	less than or equal to	Chhota ya barabar hai (<=)	[ $a -le $b ]
comparison