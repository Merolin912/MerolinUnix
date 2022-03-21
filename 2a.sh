#Write a Shell script that accepts two filenames as arguments, checks If the permissions For
#these files are identical and If the permissions are identical, output common permissions
#otherwise output each filename followed by its permissions.
echo -n "Enter the first file"
read file1
if [ -e $file1 ]
then
set -- `ls -dl $file1`
file1perm=$1
else
echo "File doesnt exists"
exit 
fi
echo -n "Enter second file"
read file2
if [ -e $file2 ]
then
set -- `ls -dl $file2`
file2perm=$1
else
echo "File doesnt exists"
exit
fi
if [ $file1perm = $file2perm ]
then
echo "File permissions are identical"
echo "Permission is $file1perm"
else
echo "File permissions are not identical"
echo "$file1 permission is $file1perm"
echo "$file2 permission is $file2perm"
fi

