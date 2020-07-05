# Here, if the COMMANDS get evaluated to false then the statements will be executed. If the COMMANDS get evaluated to true then the no statements will be executed and control will go after the done statement.
# The while loop is perfect for a situation where you need to execute a set of commands while some condition is true. Sometimes you need to execute a set of commands until a condition is true.

i=1
until [ $i -gt 6 ]
do
	echo "$i times."
	i=$(( i+1 ))  # the (( ... )) construct permits arithmetic expansion and evaluation
done
