#menu
blue="\033[34;1m"
green="\033[32;1m"
purple="\033[35;1m"
cyan="\033[36;1m"
red="\033[31;1m"
putih="\033[97;1m"
kuning="\033[93;1m"

anu() {
read -p "Liat Yg lainya  gak tod? (Y/N): " lgi
if [ $lgi = y ] || [ $lgi = Y ]
then
bash neo2.sh
fi
if [ $lgi = n ] || [ $lgi = N ]
then
exit
fi
}
turu() {
echo -e $blue"
╔═╗╔═╗╦  ╦  ╔═╗╦ ╦  ╔═╗╦╔═╦ ╦╔╗╔  ╔═╗╦ ╦╔═╗  ╔═╗╦╔═╔═╗╦ ╦
╠╣ ║ ║║  ║  ║ ║║║║  ╠═╣╠╩╗║ ║║║║  ║ ╦║ ║╠═╣  ║ ║╠╩╗║╣ ╠═╣"
echo -e $kuning"╚  ╚═╝╩═╝╩═╝╚═╝╚╩╝  ╩ ╩╩ ╩╚═╝╝╚╝  ╚═╝╚═╝╩ ╩  ╚═╝╩ ╩╚═╝╩ ╩"$red
read -p "Enter Untuk Melanjutkan..." lgi
if [ $lgi =  ]
then
xdg-open https://www.facebook.com/profile.php?id=100077142458119
fi
}
clear
turu
bash neo2.sh
