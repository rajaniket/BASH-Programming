#shell didn't originally have any mechanism to perform simple arithmetic operations but it uses external programs, either awk or expr.

val=`expr 2 + 2`
echo "Total value : $val"
val1=`expr 5 * 5`
echo "mul :$val"
