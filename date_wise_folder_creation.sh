for j in 22 23 24 25 ; do for i in  tar -cvf $j.tar `ls -lrt | grep "Jun $j" | awk '{print $9}' `; done;

for i in `ls -lrt | grep "Jun 22" | awk '{print $9}' `; do cp -p $i* /mnt/a/'hello raj new'; done 

