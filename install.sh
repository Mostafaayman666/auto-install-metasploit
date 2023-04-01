cd
clear
git clone https://github.com/Mostafaayman666/metasploit-main
cd metasploit
bash install.sh
cd fix-metasploit
cd metasploit-framework
bash ../main.sh
cd
mkdir ../usr/opt
mv /data/data/com.termux/files/home/metasploit/fix-metasploit/* ../usr/opt
cd ../usr/opt
rm README.md install.sh main.sh
cd