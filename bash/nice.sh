#!/usr/bin/bash

echo "Today is" `date`

echo -e "\nenter the path to directory"
read the_path

echo -e "\n you path has the following files and folders: "
ls $the_path

country=Brazil

same_country=$country

# echo $country

# echo $same_country + " " + $same_country
