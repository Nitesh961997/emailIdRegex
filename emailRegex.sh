#!/bin/bash -x
pattern="([a-zA-Z0-9_.\-]+)@([a-zA-Z0-9_\-.]+).([a-zA-Z]{2,8})$"
input="asdkajsldkjH"
if [[ $input =~ $pattern ]]; 
then echo true; 
else echo false;
fi
