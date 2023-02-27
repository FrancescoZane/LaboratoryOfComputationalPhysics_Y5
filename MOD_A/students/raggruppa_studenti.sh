#!/bin/bash
                                                                             
# checking if the user provided an input
if [ -z $1 ]
then
    echo "this script requires as input the name of the file to be created"
fi      
         
  
touch $1
           
for i in $(seq 1 18 40)
do
    echo $(sed '$iq;d' students_Physics.txt) >> $1
done
