#!/bin/bash
#Bacot lu nyolong bangsat Kau
eye(){
    echo "Loading..."
    sleep 0.03
    echo "Welcome"
    sleep 0.03
    echo "Follow Instagram:@dwsquuadoffical24"
    sleep 0.03
}
load(){
    echo -e "\n"
    bar=" >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
    barlength=${#bar}
    i=0
    while((i<100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.2
    done
}

#
clear
echo "Software sedang dihidupkan.."
load
clear
echo Selamat datang kak, Siapa nick kaka? #tulisan keluar
read nick #membaca yang ditulis
clear
eye
echo " ================================================"
sleep 2
echo " ==          CCTV HACKER VULN SCANNING         =="
sleep 0.7
echo " ================================================"
echo Selamat datang $nick ":)"
echo 
echo "Anak lentera??"
echo "jawab?"
read jawab
echo 
echo "Ok gak apa apa pakai aja"
echo 
echo "Mulai scanning cctv?"
echo "y/n"
read confirm
if [ $confirm = "y" ]; then
    clear
    echo "Mencari cctv vuln"
    load
    clear
    eye
    curl -s http://zlucifer.hol.es/Project_eye_of_all_seeing/index.php
    echo " Gunakan tools dengan bijak"
    echo
    echo " Use for good kind "
    echo " -DW SQUAD"
    echo "======================================="
else
    echo "Kesalahan"
fi
