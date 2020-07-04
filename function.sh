# Define your function here
Hello () {
   echo "Ani Raj"
}

# Invoke your function
Hello   # calling 

# with argument
Hello () {
   echo "Hello World $1 $2"
   return 10
}

# Invoke your function
Hello ani raj   # Hello is function ani nd raj is input ti $1 and $2

# Capture value returnd by last command
ret=$?

echo "Return value is $ret"
