#!/bin/bash

#echo "Enter your first name :: "
#read firstName
#firstNamePattern="^[A-Z][a-z]{3,}$"
#if [[ $firstName =~ $firstNamePattern ]]
#then
#	echo "Valid first name"
#else
#	echo "please enter the valid frst name"
#fi

#echo "Enter your last name :: "
#read lastName
#lastNamePattern="^[A-Z][a-z]{3,}$"
#if [[ $lastName =~ $lastNamePattern ]]
#then
#	echo "Valid last name"
#else
#	echo "Please, enter valid last name"
#fi

#echo "Enter your email Id :: "
#read emailId
#emailIdPattern="^(?.*[A-Z])(?.*[a-z])(?.*\d)\S{6,}$"
#if [[ $emailId =~ $emailIdPattern ]]
#then
#        echo "Valid Emaail Id"
#else
#        echo "Please, Enter vlaid email Id"
#fi

#echo "Enter your phone number :: "
#read phoneNumber
#phoneNumberPattern="^[0-9]{2}[\s|-][6|7|8|9][0-9]{9}$"
#if [[ $phoneNumber =~ $phoneNumberPattern ]]
#then
#	echo "Valid phone number"
#else
#	echo "Please, Enter valid phone number"
#fi

echo "Enter your password :: "
read password
passwordPattern="(?=.*[A-Z])|(?=.*[a-z])|(?=.*\d)\S{6,}"
if [[ ${#password} -ge 8 && "$password" == *[A-Z]* && "$password" == *[a-z]* && "$password" == *[0-9]* && "$password" == *[@#%^]* ]]
then
	echo "Valid password"
else
	echo "Invalid password"
fi
