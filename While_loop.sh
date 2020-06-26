x=10
while [ $x -le 100 ]
do
  echo "Welcome $x times"
  x=$(( $x + 10 ))
done
