LF=$'\\\x0A'
 maude -no-wrap search | sed 's/}/}'"$LF$LF"'/g' | sed 's/])/])'"$LF"'/g' | sed 's/))/))'"$LF"'/g' | sed 's/mt)/mt)'"$LF"'/g'
# maude -no-wrap check maude -no-wrap check | sed 's/{/'"$LF$LF"'{/g' | sed 's/}/}'"$LF"'/g' | sed 's/])/])'"$LF"'/g' | sed 's/))/))'"$LF"'/g' | sed 's/mt)/mt)'"$LF"'/g'

# maude search
# maude check
