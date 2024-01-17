#!/bin/bash
# Description: "HTTP request with curl: Every Python version including their release date.
                # Prompts the users to select a Python version to install for their environment."

#Obtain current Python version (if any).
current_version=$(python --version 2>&1 | cut -d' ' -f2)
echo current Python version: $current_version

# Available Python versions and release dates from official Python website.
html=$(curl -s https://www.python.org/downloads/)
mapfile -t versions < <(echo "$html" | grep -oP '(?<=Python )\d+\.\d+\.\d+') 
mapfile -t dates < <(echo "$html" | grep -oP '(?<=<span class="release-date">)[^<]+')
 
# Include dates to sorted versions and output array.  
for i in "${!versions[@]}"; do
    echo "$i version: ${dates[$i]} Python   ${versions[$i]}"
done

#Chose a version to execute.
echo "Write a valid version (e.g: '3.11.4'):"
read selection

# If version is valid.
if [[ " ${versions[@]} " =~ " ${selection} " ]]; then
    # Download the selected Python version .exe.
    curl -O "https://www.python.org/ftp/python/$selection/python-$selection-amd64.exe"
    # Execute. 
    ./python-$selection-amd64.exe
else
    echo "Invalid version"
fi



#Author: https://github.com/EstebanMqz
#Repository: https://github.com/EstebanMqz/Python-Troubleshooter

#References:
#https://www.python.org/downloads/
#https://linuxcommand.org/lc3_man_pages/curl1.html
#https://linuxcommand.org/lc3_man_pages/mapfileh.html
#https://linuxcommand.org/lc3_man_pages/grep1.html
#https://linuxcommand.org/lc3_man_pages/readh.html
