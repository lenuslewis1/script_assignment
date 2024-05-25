



if [[ $EUID -ne 0 ]]; then
    echo "This script must be run as root" 
    exit 1
fi


if [ -z "$1" ]; then
    echo "Usage: $0 username"
    exit 1
fi


useradd -m "$1"


echo "Please set a password for the new user:"
passwd "$1"

echo "User $1 has been created."
