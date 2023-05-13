#!/bin/bash

#Simple password generator

echo "This is a simple password generator"
echo "Please enter the legnth of the password"
read PASS_LEGNTH

for p in $(seq1);
do
	        openssl rand -base64 48 | cut -c1-$PASS_LEGNTH

	done
