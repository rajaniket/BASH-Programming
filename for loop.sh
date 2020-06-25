for var in 0 1 2 3 4 5 6 7 8 9
do
   echo $var
done

for i in 9 8 7; do echo -e "Num $i"; done  # in onle line ';' is used to run several command sequentially
k=0;
for j in jan feb, march april  # feb will print aliong with comma
do 
echo "month $j $((k++))"
done
