
while read line           
do     
      cd "$2"
      git checkout $line
      cd ..
      cp -a "$2" $line
done <"$1"

exec bash
