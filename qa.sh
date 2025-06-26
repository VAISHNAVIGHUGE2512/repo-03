ls hello.sh >> /dev/null
if [[ $? -eq 0 ]];
then 
   echo "file present qa"
else
   echo "file not present qa"
fi
