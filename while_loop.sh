#!/bin/sh

count=5
i=1
cd <path_of_files_to_be_created>
while [ $count -ge $i ]
do
        echo $i
        touch file$i.txt
        i=`expr $i + 1`
done
