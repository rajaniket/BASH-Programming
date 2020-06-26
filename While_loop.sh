# -eq	Numeric Equality
# -ne	Numeric Inquality
# -lt	Less Than	
# -le	Less Than or Equal	
# -gt	Greater Than	
# -ge	Greater Than or Equal


x=10
while [ $x -le 100 ]    # less then or equal 
do
  echo "Welcome $x times"
  x=$(( $x + 10 ))
done

a=0

while [ $a -lt 10 ]   # less than
do
   echo $a
   a=`expr $a + 1`
done
