for i in *.txt
do
	echo "I will now read you the first line of $i"
	head -1 $i
done
echo "I have no more text left :("
