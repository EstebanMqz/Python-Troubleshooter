#!/bin/bash
# Advanced installer to migrate Python dependencies & update/downgrade pkgs versions in environment.
current_version=$(python --version 2>&1 | cut -d' ' -f2)
echo current Python version: $current_version

# version no° / mmmm,dd,yyyy / x.y.z version
html=$(curl -s https://www.python.org/downloads/)
mapfile -t versions < <(echo "$html" | grep -oP '(?<=Python )\d+\.\d+\.\d+') 
mapfile -t dates < <(echo "$html" | grep -oP '(?<=<span class="release-date">)[^<]+')
 
# Version no° historically / Date published (mmmm,dd,yyyy) / x.y.z version   
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

#Repository: https://github.com/EstebanMqz/Pkg_Migration 
#Feel free to contact the author if you encounter any problems.