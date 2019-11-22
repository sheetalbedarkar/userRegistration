#!/bin/bash
echo "Enter the word"
read word
pat=[a-zA-Z]{3}
pat1=^[0-9]*
pat2=[0-9a-zA-Z]*$
pattern="^[0-9]*[a-zA-Z]{3}[0-9a-zA-Z]*$"

pinCode="^[0-9]{6}$|^[0-9]{3}[: :][0-9]{3}$"

emailId="^[a-zA-Z0-9]+[0-9a-zA-Z,_.+,-]*[@][a-zA-Z0-9]+[.][a-zA-Z]{2,4}[a-zA-Z.]?{2,4}$"
if [[ $word =~ $emailId ]]
then
        echo yes
else
        echo no
fi


