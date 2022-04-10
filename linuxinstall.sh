#! /usr/bin/bash
null="> /dev/null 2>&1"
g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"
echo -e "$b"">""$w"" EagleOsint - Simple information gathering toolkit"
echo -e "$b"">""$w"" prepare for installing dependencies ..."
sleep 3
echo -e "$b"">""$w"" installing package: ""$g""libxml2""$w"
sudo apt install libxml2
echo -e "$b"">""$w"" installing pacakge: ""$g""libxslt""$w"
sudo apt install libxslt
echo -e "$b"">""$w"" installing pacakge: ""$g""python3""$w"
sudo apt install python3
echo -e "$b"">""$w"" installing pacakge: ""$g""python3-pip""$w"
sudo apt install python3-pip
echo -e "$b"">""$w"" installing modules: ""$g""lxml""$w"
pip3 install wheel lxml
echo -e "$b"">""$w"" installing modules: ""$g""requests""$w"
pip3 install requests
echo -e "$b"">""$w"" installing modules: ""$g""BeautifulSoup""$w"
pip3 install BeautifulSoup
echo -e "$b"">""$w"" installing modules: ""$g""tabuate""$w"
pip3 install tabulate
echo -e "$b"">""$w"" successfully installing dependencies"
echo -e "$b"">""$w"" use command ""$g""python3 EagleOsint.py""$w"" for start the console"
