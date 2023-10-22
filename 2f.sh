#Warna
black="\033[1;30m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
blue="\033[1;34m"
purple="\033[1;35m"
cyan="\033[1;36m"
violate="\033[1;37m"
white="\033[0;37m"
nc="\033[00m"

#Tetapan Global Coy
ClassName="Kelas 2Fikir"
Author="Talz666"
JadualName="Jadual Kelas 2Fikir"
LearderName="Nama Murid"
AboutName="Tentang Kelas 2Fikir"
Time=$(date)
NamaGuruK="Cikgu Ummi"
Tingkatan="[ 2/6 ]"
PosisiKelas="[ 6/7 ]"

#Proses Pegencekan
if command -v toilet
then
  toilet=true
else
  toilet=false
fi

#Tampilan Awal Bang
clear
toilet -f future -F gay $ClassName
echo -e "${red}_________________${yellow}[${black}Author: ${black}${Author}${yellow}]"
echo -e "
${cyan}[01]${black}.${yellow}Jadual
${cyan}[02]${black}.${yellow}Nama Murid
${cyan}[03]${black}.${yellow}Tentang Kelas${cyan}
${cyan}[04]${black}.${yellow}Edit Code
${cyan}[00]${black}.${yellow}Keluar
"

#Pilihan Kamuch
read -p "(2F) @ PILIHAN >> " pilihan

#Jadual Kelas Kita Teman-Te
if [ $pilihan = "1" ]
then
  clear
  toilet -f future -F gay $JadualName
  echo -e "${yellow}[${nc}${Time}${yellow}]"
  echo -e "
  ${red}______________________________________
  ${cyan}Isnin  ${yellow}| SC | PI | BI | PJ | GF |    |
  ${red}______________________________________
  ${cyan}Selasa ${yellow}| PJ | SJ | BI | PI | MT | BM |
  ${red}______________________________________
  ${cyan}Rabu   ${yellow}| MT | SC | PS | BI |    |    |
  ${red}______________________________________
  ${cyan}Khamis ${yellow}| BM | SJ | MT | SC | PI |    |
  ${red}______________________________________
  ${cyan}Jumaat ${yellow}| BM | RB | GF |    |    |    |
  ${red}______________________________________
  
  INFO HARI
  ${red}_________
  ${blue}Isnin  ${red}>> ${black}Ada Perhimpunan
  ${blue}Rabu   ${red}>> ${black}Ada Kokum
  ${blue}Khamis ${red}>> ${black}Ada Nilam
  ${blue}Jumaat ${red}>> ${black}Ada Bacaan Doa
  ${red}__________________________${cyan}
  "
  read -p "Ketik F Dan Enter Untuk Kembali: " f
  if [ $f = "f" ]
  then
    bash 2f.sh
  else
    clear
    echo -e "${green}Error 404"
    sleep 2
    bash 2f.sh
  fi
  
#Nama Murid 2 Ep Ep
elif [ $pilihan = "2" ]
then
  clear
  toilet -f future -F gay $LearderName
  echo -e "${yellow}[${nc}${Time}${yellow}]"
  echo -e "
  ${green}LELAKI
  ${red}______
  ${cyan}: Adam      : Daniel  : Name
  : Haifil    : Samsul  : Name
  : Shariman  : Sharul  : Name
  : Aidil     : Hakimi  : Name
  : Rosman    : Name    : Name${nc}
  ${red}______________________
  
  ${purple}PEREMPUAN
  ${red}_________
  ${cyan}: Tiara     : Fiqrin  : Name
  : Shafiqah  : Name    : Name
  : Khairun   : Name    : Name
  : Maizahtul : Name    : Name
  : Rosita    : Name    : Name${nc}
  ${red}______________________${cyan}
  "
  read -p "Ketik F Dan Enter Untuk Kembali: " f
  if [ $f = "f" ]
  then
    bash 2f.sh
  else
    clear
    echo -e "${green}Error 404"
    sleep 2
    bash 2f.sh
  fi
  
#Impo Maseh
elif [ $pilihan = "3" ]
then
  clear
  toilet -f future -F gay $AboutName
  echo -e "${yellow}[${nc}${Time}${yellow}]"
  echo -e "
  ${blue}Nama Kelas: ${black}$ClassName
  ${red}_________________________________
  ${blue}Guru Kelas: ${black}$NamaGuruK
  ${red}_________________________________
  ${blue}Tingkatan: ${black}$Tingkatan
  ${red}_________________________________
  ${blue}Posisi Ke: ${black}$PosisiKelas
  ${red}_________________________________${cyan}
  "
  read -p "Ketik F Dan Enter Untuk Kembali: " f
  if [ $f = "f" ]
  then
    bash 2f.sh
  else
    clear
    echo -e "${green}Error 404"
    sleep 2
    bash 2f.sh
  fi
  
#Edit Dulu Ngak Sih
elif [ $pilihan = "4" ]
then
  nano 2f.sh
  echo -e "${green}Udah Ku Sep Masbro"
  sleep 1
  bash 2f.sh
  
elif [ $pilihan = "0" ]
then
  clear
  echo -e "${green}Chawnima lee"
  sleep 2
  clear
  echo -e "Awal Bah Kit Mo Keluar"
  sleep 2
  clear
  echo -e "Mau Mau Sejak Keluar"
  sleep 2
  clear
  echo -e "Bercanda Bang Jangan Marah Dulu Wkwk"
  sleep 2
  clear
  echo -e "Script Izinkan Boss Kita Ini Keluar"
  sleep 2
  clear
  echo -e "Komplet Dah Dah${nc}"
  sleep 1

#Error
else
  clear
  echo -e "${green}Error 404"
  sleep 2
  bash 2f.sh
fi