#!/bin/bash

if [ "$color" == "green" ]
then
	cp green.html /var/www/html/index.html
	httpd -DFOREGROUND
elif [ "$color" == "red"]
then
	cp red.html /var/www/html/index.html
        httpd -DFOREGROUND

elif [ "$color" == "pink" ]
then 
	cp pink.html /var/www/html/index.html
        httpd -DFOREGROUND

else
	cp blue.html /var/www/html/index.html
	httpd -DFOREGROUND

fi

