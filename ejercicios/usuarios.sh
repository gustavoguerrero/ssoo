var= awk -F: '{ print $1}' /etc/passwd
echo "$var"
