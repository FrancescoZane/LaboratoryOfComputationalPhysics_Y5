#!/bin/bash
                                                                             
# checking if the user provided an input
if [ -z $1 ]
then
    echo "this script requires as input the name of the file to be created"
fi      
         
  
touch $1
           
for (( i=1; i<=5; i++ ))
do
    echo "add line $i" >> $1
done
