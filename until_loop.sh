# Here, if the COMMANDS get evaluated to false then the statements will be executed. If the COMMANDS get evaluated to true then the no statements will be executed and control will go after the done statement.
i=1
until [ $i -gt 6 ]
do
	echo "$i times."
	i=$(( i+1 ))
done
