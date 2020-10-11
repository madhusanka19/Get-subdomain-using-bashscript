#!/bin/bash

read -p "Enter domain :" domain_var 
echo $domain_var

#staring sublist3r
python sublist3r.py -d $domain_var -o new1.txt
