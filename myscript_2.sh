for i in *.txt
do
	echo "I will now read you the first two lines of $i"
	head -2 $i
done
echo "I have no more text left :("
