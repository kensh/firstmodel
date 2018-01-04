LF=$'\\\x0A'
maude -no-wrap search | sed 's/}/}'"$LF"'/g' 
maude -no-wrap check | sed 's/}/}'"$LF"'/g' 
