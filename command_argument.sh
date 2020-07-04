#Command-Line Arguments

echo "File Name: $0"          # $0 will give the filename of the current script 
echo "First Parameter : $1"   # $n n is postive decimal number 
echo "Second Parameter : $2"    # if input is Ani Raj 
                                # then first parameter wiil be Ani and second will be Raj
echo "Quoted Values: $@"    # $@ is equivalent to $1 $2 means it will take both Ani raj like string
echo "Quoted Values: $*"  # All the arguments are double quoted. If a script receives two arguments, $* is equivalent to $1 $2.
echo "Total Number of Parameters : $#"   # The number of arguments supplied to a script.   it supports only number
