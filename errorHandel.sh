folder(){
    rmdir doremonBABA
}
if ! folder;
then
    echo "Folder is not present"
    exit 1
fi
echo "Folder Deleted successfully"