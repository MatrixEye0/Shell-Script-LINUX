echo "Enter Name : "
read name #input le sakte hai 
echo "Your name is $name"

#other way  
read -p "Enter Name : " name 
echo "Your name is $name"

# add user
sudo useradd -m $name
echo "User $name added successfully."
