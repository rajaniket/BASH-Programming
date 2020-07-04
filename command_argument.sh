#Command-Line Arguments

echo "File Name: $0"          # $0 will give the filename of the current script 
echo "First Parameter : $1"   # $n n is postive decimal number 
echo "Second Parameter : $2"    # if input is Ani Raj 
                                # then first parameter wiil be Ani and second will be Raj
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"
