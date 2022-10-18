# check file exist

## create file check.sh

````
#! /bin/bash
file=$1
if [ -e $file ]
then
        echo -e "File $file exists"
else
        echo -e "File $file doesnt exists"
fi
````

## permission

````
chmod +x check.sh
````

## use

````
./check.sh /tmp/file1.txt
````
