                                                                            
# checking if the user provided an input
if [ -z  ]
then
    echo this script requires as input the name of the file to be created
fi      
  
# check if the file is there
if [ ! -f ./ ]
then              
    echo the file ./ does not exist! Setting a default value
    file=newfile.txt                                          
else                  
    file=./
fi           
  
touch 
           
for (( i=1; i<=5; i++ ))
do                      
    echo add line  >> 
done
