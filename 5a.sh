filename=$1
if [ -e $filename ]
then
set -- `ls -dl $filename`
echo "The creation time of $filename is $6 $7 $8"
else
echo "File doesnt exists"
fi
