#!/bin/bash
#Bacot lu nyolong bangsat Kau
eye(){
    echo " ************************************************"
    sleep 0.03
    echo " ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
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
echo "starting.."
load
clear
echo Selamat datang kak, Siapa nick anda? #tulisan keluar
read nick #membaca yang ditulis
clear
eye
echo " ================================================"
sleep 2
echo " ==          CCTV VULN SCANER                                               =="
sleep 0.7
echo " ================================================"
echo Selamat datang $nick ":)"
echo 
echo "Anak dari Sekolah Lentera??"
echo "jawab?"
read jawab
echo 
echo "Ok pakai aja gw gak peduli siapa yg pakai"
echo 
echo "Mulai gak?? klik y untuk lanjut n untuk keluar"
echo "y/n"
read confirm
if [ $confirm = "y" ]; then
    clear
    echo "Melakukan scanning"
    load
    clear
    eye
    curl -s http://zlucifer.hol.es/Project_eye_of_all_seeing/index.php
    echo " Gunakan tools dengan bijak"
    echo
    echo "DW SQUAD OFFICAL"
    echo " Dw & RcH & GBL"
    echo "======================================="
else
    echo "Kesalahan kasian"
fi
