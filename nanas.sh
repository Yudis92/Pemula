#!/bin/bash

# tampilan
clear
figlet PEMULA | lolcat
echo -e "÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷" | lolcat
echo -e " Author : Mr Cobiro" | lolcat
echo -e " Team   : Mafia Teknologi" | lolcat
echo -e " Pesan  : Jadi Hacker Tak Mudah" | lolcat
echo -e "÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷" | lolcat
echo
echo -e "[1]. MrVirusSpm" | lolcat
echo -e "[2]. MrCobiro" | lolcat
echo -e "[3]. MrZamibro" | lolcat
echo -e "[4]. Keluar" | lolcat
read -p "pilih: " buts

# data kesatu
if [[ $buts == "1" ]]
then
figlet MrVirusSpm | lolcat
fi

# data kedua
if [[ $buts == "2" ]]
then
     figlet MrCobiro | lolcat
fi

# data ketiga
if [[ $buts == "3" ]]
then
     figlet MrZamibro | lolcat
fi

# data keempat
if [[ $buts  == "4" ]]
then
echo "Terima Kasih Telah Memakai Script Saya "
    exit
fi
