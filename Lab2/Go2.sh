grep Identity *.water | tr -s " " | cut -d" " -f1,4 | sed 's/:# (/ /g' | sed 's/%)/ /g' | sort -nr -k2 > water.txt
grep Identity *.needle | tr -s " " | cut -d" " -f1,4 | sed 's/:# (/ /g' | sed 's/%)/ /g' | sort -nr -k2 > needle.txt
