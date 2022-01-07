seqretsplit $1 -auto
ls *.fasta > LIST
echo `wc -l LIST | cut -d" " -f1` files are produced from $1.
for i in `cat LIST`
do
	echo "water $i vs test..."
	water -asequence $i -bsequence test.fas -auto
	echo "needle $i vs test..."
	needle -asequence $i -bsequence test.fas -auto
done
