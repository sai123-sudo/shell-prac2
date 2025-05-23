#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then 
    echo "ERROR:: Please run this sscript with root accesss:"
    exit 1
else "You are running with root access"
    
fi

dnf install mysql -y

if [ $? -eq 0 ]
then  
    echo "Installing MySQL is ... SUCESS"
else  
    ECHO "Intalling MySQL iss ... FAILURE"
    exit1
fi    