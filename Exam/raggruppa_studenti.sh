#!/bin/bash
                                                                             
# checking if the user provided an input
if [ -z $1 ]
then
    echo "this script requires as input the name of the file to be created"
fi      


touch $1


for k in {0..18};
do
	for i in $(seq $k 18 $(grep -c "" students_PoD.txt));
	do
  		echo $(sed "${i}q;d" students_PoD.txt) >> fine.txt;
	done
	echo "" >> fine.txt;
done












for k in {0..18};
do
        for i in $(seq $k 18 $(grep -c "" students_PoD.txt));
        do
                echo $(sed "${i}q;d" students_PoD.txt) >> fine.txt;
        done
        echo "" >> fine.txt;
done

