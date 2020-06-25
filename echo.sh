# display a line text
# \n => new line
# \t => horizontal tab
# \v => vertical tab
# -e flag will enable interpretation of backslash sequences 
echo -e "hello world\n" # without -e \n will not work
x=10
echo -e "$x\n"
echo -e "aniket raj $x"
