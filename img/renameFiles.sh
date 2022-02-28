NUM=1
for f in *.jpg; do
	mv -- "$f" "gal-${NUM}.jpeg"
	NUM=`expr $NUM + 1`
	echo $NUM
done