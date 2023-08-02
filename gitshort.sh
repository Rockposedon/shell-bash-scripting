#! /usr/bin/bash
read -p "enter folder/directory name : " foldername
if [ -d $foldername ]
then
        echo " file found!!!! "
else 
        echo " file not found "
fi
        git remote add origin https://github.com/Rockposedon/Django.git
        git branch -M main
        git push -u origin main


