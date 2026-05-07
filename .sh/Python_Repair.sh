#!/bin/bash
#Automates process of checking the current Python ver., listing available vers., & downloading & executing installer for selected version.
current_version=$(python --version 2>&1 | cut -d' ' -f2)
echo current Python version: $current_version
html=$(curl -s https://www.python.org/downloads/)
mapfile -t versions < <(echo "$html" | grep -oP '(?<=Python )\d+\.\d+\.\d+') 
mapfile -t dates < <(echo "$html" | grep -oP '(?<=<span class="release-date">)[^<]+')
for i in "${!versions[@]}"; do
    echo "$i version: ${dates[$i]} Python   ${versions[$i]}"
done
echo "Write a valid version (e.g: '3.11.4'):"
read selection
if [[ " ${versions[@]} " =~ " ${selection} " ]]; then
    curl -O "https://www.python.org/ftp/python/$selection/python-$selection-amd64.exe"
    if [[ -f "python-$selection-amd64.exe" ]]; then
        if [[ "$OSTYPE" == "linux-gnu"* ]]; then
            xdg-open "python-$selection-amd64.exe"
        elif [[ "$OSTYPE" == "darwin"* ]]; then
            open "python-$selection-amd64.exe"
        elif [[ "$OSTYPE" == "cygwin" || "$OSTYPE" == "msys" || "$OSTYPE" == "win32" ]]; then
            cmd.exe /C "start python-$selection-amd64.exe"
        else
            echo "Please manually run python-$selection-amd64.exe"
        fi
    else
        echo "Download failed or file not found."
    fi
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
