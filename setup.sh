#!/bin/bash
apt update
apt install golang -y
apt install python3 python-pip -y
pip install lolcat
go install github.com/tomnomnom/waybackurls@latest
mv ~/go/bin/waybackurls /usr/bin
pip install arjun

echo "This tool all errors are fixed by SANATANI-HACKER"