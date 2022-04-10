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
pkg install libxml2 -y
echo -e "$b"">""$w"" installing pacakge: ""$g""libxslt""$w"
pkg install libxslt -y
echo -e "$b"">""$w"" installing pacakge: ""$g""python3""$w"
pkg install python -y
echo -e "$b"">""$w"" installing modules: ""$g""lxml""$w"
pip3 install wheel lxml
echo -e "$b"">""$w"" installing modules: ""$g""requests""$w"
pip3 install requests
echo -e "$b"">""$w"" installing modules: ""$g""BeautifulSoup""$w"
pip3 install BeautifulSoup
echo -e "$b"">""$w"" installing modules: ""$g""tabulate""$w"
pip3 install tabulate
echo -e "$b"">""$w"" successfully installing dependencies"
wget -q https://raw.githubusercontent.com/retr0-g04t/EagleOsint/main/EagleOsint.py -O "$PREFIX"/bin/EagleOsint && chmod +x "$PREFIX"/bin/EagleOsint
echo -e "$b"">""$w"" use command ""$g""EagleOsint""$w"" for start the console"
