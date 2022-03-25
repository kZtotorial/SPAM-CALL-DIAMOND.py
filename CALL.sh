#!/bin/sh


clear
figlet SPAM CALL
echo
echo                 "••••••••••••••••••••••"
echo                 "Authour : Kz.tutorial"
echo                 "Whastapp: 08992176733"
echo                 "Youtube : Kz.tutorial"
echo                 "••••••••••••••••••••••"
sleep 2
echo
echo "1). Spam Call"
echo "2). Diamond Gratis Mobilegands"
echo "3). Gabung Grub Hackers "
echo
read -p "Masukan Pilihan Anda : " dont

if [ $dont = 1 ]
then
read -p " Masukan Nomor Target : " nomor
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
fi

if [ $dont = 2 ]
then
xdg-open "https://he1.me/ieZF"
fi

if [ $dont = 3 ]
then
xdg-open "https://he1.me/yFEK"
fi
bash CALL.sh
