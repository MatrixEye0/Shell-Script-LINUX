clone_repo_in_folder() {
    local folder_name="Image-Editor-CLONE"
    
    # 1. Folder create karein
    mkdir -p "$folder_name"
    
    # 2. Us folder ke andar enter karein
    cd "$folder_name" || { echo "Failed to enter directory"; exit 1; }
    
    # 3. Git repository clone karein
    git clone https://github.com/MatrixEye0/Image-Editor-.git
    
    echo "Done! Repository cloned inside '$folder_name'."
}

clone_repo_in_folder

# package(){
#     sudo apt-get install express
# }
# package -> ye automatic install kar dega express package ko, agar install nahi hai to