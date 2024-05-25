

if [ -z "$1" ]; then
    echo "Usage: $0 directory_name"
    exit 1
fi

# Create the directory
mkdir "$1"

# Navigate into the directory 
cd "$1"

# Create the three files
touch index.html style.css script.js

echo "Directory and files have been created."
