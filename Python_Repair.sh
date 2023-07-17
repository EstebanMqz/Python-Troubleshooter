#!/bin/bash
#Description: Retrieves i->nth date Python x.y.z version from HTML to extract no°, dates, x.y.z version and retrieve .exe to repair/upgrade Python in local/system. 

html=$(curl -s https://www.python.org/downloads/)
mapfile -t versions < <(echo "$html" | grep -oP '(?<=Python )\d+\.\d+\.\d+')
mapfile -t dates < <(echo "$html" | grep -oP '(?<=<span class="release-date">)[^<]+')

for i in "${!versions[@]}"; do
    echo "$i version: ${dates[$i]} Python ${versions[$i]}"
done

echo "Write a valid version to (e.g: '3.11.4'):"
read selection

if [[ " ${versions[@]} " =~ " ${selection} " ]]; then
    curl -O "https://www.python.org/ftp/python/$selection/python-$selection-amd64.exe"
    ./python-$selection-amd64.exe
else
    echo "Invalid version"
fi

#Author: EstebanMqz
#Repository: https://github.com/EstebanMqz/Python_Repair
#Mail: esteban@esteban.com 

#Feel free to contact if you encounter any problems.