#!/bin/bash

clear
sleep 1
echo "loading... " | lolcat
sleep 2
clear
echo "welcome" | lolcat
sleep 2
clear
echo "============================================"
author : MAMANG IPONG
github : https://github.com/sixtysix-team
yTUBE : hack 606
============================================"

####################################################
#CTRL + C
####################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "[#] detected ctrl+c exit......"
echo "[#]  JANGAN SALAH TOOLS INI"
sleep 1
echo""
echo "[#] BLANK"

echo "thanks...."
sleep 1
exit
}

lagi=1
while [ $lagi -it 3];
do
echo""
echo""
echo "1. hack fb" | lolcat
echo "-----------------------------------------------------" | lolcat
echo "2. hack camera" | lolcat
echo "-----------------------------------------------------" | lolcat
echo "3. deface" | lolcat
echo "-----------------------------------------------------" | lolcat
echo "00. exit" | lolcat
echo""
read -p "pilih no : "pill;

case $pill in
1)clear
git clone https://github.com/sixtysix/fbbrute
cd fbbrute
pip2 install mechanize
python2 force.py

;;

2)clear
git clone https://github.com/sixtysix-team/camera
cd gmail
sh camera.sh

;;

3)clear
git clone https://github.com/sixtysix-team/deface
cd deface
sh tebas.sh

;;

00)clear
echo "Mamang Ipong Support 606"
exit
;;

esac
done
done

