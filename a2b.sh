l=`wc -l < $1`
X=`expr $l - 5`
sed "1,$X d" $1
#sed "1,$X d" $1
