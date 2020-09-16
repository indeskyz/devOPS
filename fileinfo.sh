#!/bin/bash
#fileinfo.sh



declare -a FILE5 =("/devOps/test.java" "/devOps/test.py" "/devOps/nofile.cpp")
for f in "${FILE5[@]}"; do 
	if [ -f "${FILE5[f]}" ]; then
		echo "${FILE5[f]} exists"
	else
		echo "${FILE5[f]} doesn't exist"
	fi
