#!/bin/bash
#Script that retrieves HTML i-nth date Python x.y.z version to the user in order to add/repair features in local/system. 


html=$(curl -s https://www.python.org/downloads/)
mapfile -t versions < <(echo "$html" | grep -oP '(?<=Python )\d+\.\d+\.\d+')
mapfile -t dates < <(echo "$html" | grep -oP '(?<=<span class="release-date">)[^<]+')

for i in "${!versions[@]}"; do
    echo "$i version: ${dates[$i]} Python ${versions[$i]}"
done

echo "Write a valid version (e.g: '3.11.4'):"
read selection

if [[ " ${versions[@]} " =~ " ${selection} " ]]; then
    curl -O "https://www.python.org/ftp/python/$selection/python-$selection-amd64.exe"
    ./python-$selection-amd64.exe
else
    echo "Invalid version"
fi