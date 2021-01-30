#!/data/data/com.termux/files/usr/bin/bash
clear
cd $HOME
cd /data/data/com.termux/files/usr/etc
rm -rf motd 
cd $HOME
cd T-modern-look
cp motd /data/data/com.termux/files/usr/etc
rm $PREFIX/bin/login.py
cp old_login $PREFIX/bin/login
chmod 700 $PREFIX/bin/login
echo " "
bash ashi.sh
echo -e "\e[31m[\e[32m*\e[31m]\e[33mRemoving T-modern-look \e[m "
sleep 2
echo -e "\e[31m[\e[32m*\e[31m]\e[33mLoading\e[m "
sleep 3
echo -e "\e[31m[\e[32m*\e[31m]\e[33mSuccessfully Removed Login\e[m "
sleep 2

tput clear
tput cup 3 30
echo -en "\e[93m what is your name : \e[m"
read answer
tput cup 6 30
echo -e "\e[104m hello! Have a nice day!! $answer! \e[m"
tput cup 9 0
figlet -f slant --filter border "DUMPED ONE" |lolcat
echo " "
echo " "

