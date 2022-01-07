grep Identity *.water | tr -s " " | cut -d" " -f1,4 | sed 's/:# (/ /g' | sed 's/%)/ /g' | sort -nr -k2 >local_identity.txt
grep Identity *.needle | tr -s " " | cut -d" " -f1,4 | sed 's/:# (/ /g' | sed 's/%)/ /g' | sort -nr -k2 >global_identity.txt
grep Similarity *.water | tr -s " " | cut -d" " -f1,4 | sed 's/:# (/ /g' | sed 's/%)/ /g' | sort -nr -k2 >local_similarity.txt
grep Similarity *.needle | tr -s " " | cut -d" " -f1,4 | sed 's/:# (/ /g' | sed 's/%)/ /g' | sort -nr -k2 >global_similarity.txt
