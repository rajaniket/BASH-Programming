# case word in 
#  pattern1)
#    Statement(s) to be executed if pattern1 matches
#   ;;
# pattern2)
#   Statement(s) to be executed if pattern2 matches
#  ;;
# pattern3)
#   Statement(s) to be executed if pattern3 matches
#  ;;
#  *)
#    Default condition to be executed
#   ;;
# esac
 




CARS="audi"
  
#Pass the variable in string 
case "$CARS" in 
    #case 1 
    "mercedes") echo "Headquarters - Affalterbach, Germany" ;; 
      
    #case 2 
    "audi") echo "Headquarters - Ingolstadt, Germany" ;; 
      
    #case 3 
    "bmw") echo "Headquarters - Chennai, Tamil Nadu, India" ;; 
esac 
