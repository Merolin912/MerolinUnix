#Create a Script file called file properties that reads a filename entered and outputs it
#properties.
if [ -e $1 ]
then
set -- `ls -ld $1`
echo "Permissions are $1"
echo "File link $2"
echo "File modification is done on $6 $7 and $8"
else
echo "File doesnt exists"
fi


