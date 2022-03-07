for i in $*
do
if [ -f $i ]
then
echo "-------$i contents are-------------"
cat $*|tr "[a-z]" "[A-Z]"
echo "-----------------------------------------------"
else
echo "$i file does not exists"
fi
done
