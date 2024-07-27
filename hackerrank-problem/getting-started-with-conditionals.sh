#!/bin/bash

read Stdin

if [[ $Stdin == ['yY'] ]]
then
	echo "YES"
else
	echo "NO"
fi
