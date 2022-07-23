#menu
blue="\033[34;1m"
green="\033[32;1m"
purple="\033[35;1m"
cyan="\033[36;1m"
red="\033[31;1m"
putih="\033[97;1m"
kuning="\033[93;1m"
tilem() {
echo -e $red"
	╔═╗┌─┐┌─┐┌┬┐  ╔╗ ┌─┐┬ ┬┌─┐   ╦┌─┐┌┐┌┌─┐┌─┐┌┐┌  ╦  ┬ ┬┌─┐┌─┐  ╔═╗┌─┐┬  ┬  ╔═╗┬┌─┌─┐┬ ┬
	║ ╦│ ││ │ ││  ╠╩╗├─┤└┬┘├┤    ║├─┤││││ ┬├─┤│││  ║  │ │├─┘├─┤  ║  │ ││  │  ║ ║├┴┐├┤ ├─┤
	╚═╝└─┘└─┘─┴┘  ╚═╝┴ ┴ ┴ └─┘  ╚╝┴ ┴┘└┘└─┘┴ ┴┘└┘  ╩═╝└─┘┴  ┴ ┴  ╚═╝└─┘┴─┘┴  ╚═╝┴ ┴└─┘┴ ┴
"
}
anu() {
read -p "Liat Yg lainya  gak tod? (Y/N): " lgi
if [ $lgi = y ] || [ $lgi = Y ]
then
bash neo2.sh
fi
if [ $lgi = n ] || [ $lgi = N ]
then
clear
tilem
exit
fi
}
clear
echo -e $blue"             _  __________  _____________________ __  __  ________  ____  __"
echo -e $red"            / |/ / __/ __ \/ __/ __/_  __/ ___/ // / /  |/  / __/ |/ / / / /
           /    / _// /_/ / _// _/  / / / /__/ _  / / /|_/ / _//    / /_/ / "
echo -e $blue"          /_/|_/___/\____/_/ /___/ /_/  \___/_//_/ /_/  /_/___/_/|_/\____/"
echo -e $red'•'$kuning'•'$green'•'$putih'──────────────────────────────────────────────────────────────────────────────'$green'•'$kuning'•'$red'•'
echo
echo -e $kuning"Author"$red":"$putih"PICK FORD & ./Psychoo666x"
echo -e $kuning"Script"$red":"$putih"KUMPULAN NEOFETCH"
echo -e $kuning"Github"$red":"$putih"https://github.com/PICKFORD-DC"
echo -e
echo -e $red'•'$kuning'•'$green'•'$putih'──────────────────────────────────────────────────────────────────────────────'$green'•'$kuning'•'$red'•'
echo -e $red"["$putih"1."$red"]"$green"Kali Linux"      $red"          ["$putih"11."$red"]"$green"Freebsd"        $red"     ["$putih"21."$red"]"$green"gentoo"
echo -e $red"["$putih"2."$red"]"$green"Garuda"          $red"              ["$putih"12."$red"]"$green"Mandriva"       $red"    ["$putih"22."$red"]"$green"Manjaro"
echo -e $red"["$putih"3."$red"]"$green"Linux"           $red"               ["$putih"13."$red"]"$green"Mint"           $red"        ["$putih"23."$red"]"$green"Mx"
echo -e $red"["$putih"4."$red"]"$green"Ubuntu"          $red"              ["$putih"14."$red"]"$green"Parrot"         $red"      ["$putih"24."$red"]"$green"Pclinuxos"
echo -e $red"["$putih"5."$red"]"$green"Arch"            $red"                ["$putih"15."$red"]"$green"Puppy"          $red"       ["$putih"25."$red"]"$green"Redhat"
echo -e $red"["$putih"6."$red"]"$green"BlackArch"       $red"           ["$putih"16."$red"]"$green"Sabayon"        $red"     ["$putih"26."$red"]"$green"Slack Ware"
echo -e $red"["$putih"7."$red"]"$green"Centos"          $red"              ["$putih"17."$red"]"$green"Sparky"         $red"      ["$putih"27."$red"]"$green"Steamos"
echo -e $red"["$putih"8."$red"]"$green"Depin"           $red"               ["$putih"18."$red"]"$green"Suse"           $red"        ["$putih"28."$red"]"$green"Windows"
echo -e $red"["$putih"9."$red"]"$green"Elementary"      $red"          ["$putih"19."$red"]"$green"Ubuntu"         $red"      ["$putih"29."$red"]"$green"Views All"
echo -e $red"["$putih"10."$red"]"$green"Fedora"         $red"             ["$putih"20."$red"]"$green"Zorin"          
echo
read -p "Pilih Mana Tod :" lgi
if [ $lgi = 29 ] || [ $lgi = tiga puluh ]
then
bash neofetch.sh
anu
fi
if [ $lgi = 1 ] || [ $lgi = satu ]
then
neofetch --ascii_distro kali linux
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro kali linux"
anu
fi
if [ $lgi = 2 ] || [ $lgi = 2 ]
then
neofetch --ascii_distro garuda
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro garuda"
anu
fi
if [ $lgi = 3 ] || [ $lgi = 3 ]
then
neofetch --ascii_distro linux
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro linux"
anu
fi
if [ $lgi = 4 ] || [ $lgi = 4 ]
then
neofetch --ascii_distro ubuntu
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro ubuntu"
anu
fi
if [ $lgi = 5 ] || [ $lgi = 5 ]
then
neofetch --ascii_distro arch
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro arch"
anu
fi
if [ $lgi = 6 ] || [ $lgi = 6 ]
then
neofetch --ascii_distro blackarch
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro blackarch"
anu
fi
if [ $lgi = 7 ] || [ $lgi = satu ]
then
neofetch --ascii_distro centos
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro centos"
anu
fi
if [ $lgi = 8 ] || [ $lgi = satu ]
then
neofetch --ascii_distro deepin
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro deepin"
anu
fi
if [ $lgi = 9 ] || [ $lgi = satu ]
then
neofetch --ascii_distro elemntary
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro elementary"
anu
fi
if [ $lgi = 10 ] || [ $lgi = satu ]
then
neofetch --ascii_distro fedora
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro fedora"
anu
fi
if [ $lgi = 11 ] || [ $lgi = satu ]
then
neofetch --ascii_distro freebsd
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro freebsd"
anu
fi
if [ $lgi = 12 ] || [ $lgi = satu ]
then
neofetch --ascii_distro mandriva
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro mandriva"
anu
fi
if [ $lgi = 13 ] || [ $lgi = satu ]
then
neofetch --ascii_distro parrot
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distr parrot"
anu
fi
if [ $lgi = 14 ] || [ $lgi = satu ]
then
neofetch --ascii_distro mint
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro mint"
anu
fi
if [ $lgi = 15 ] || [ $lgi = satu ]
then
neofetch --ascii_distro puppy
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro mint"
anu
fi
if [ $lgi = 16 ] || [ $lgi = satu ]
then
neofetch --ascii_distro sabayon
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro sabayon"
anu
fi
if [ $lgi = 17 ] || [ $lgi = satu ]
then
neofetch --ascii_distro sparky
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro sparky"
anu
fi
if [ $lgi = 18 ] || [ $lgi = satu ]
then
neofetch --ascii_distro suse
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro suse"
anu
fi
if [ $lgi = 19 ] || [ $lgi = satu ]
then
neofetch --ascii_distro zorin
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro zorin"
anu
fi
if [ $lgi = 20 ] || [ $lgi = satu ]
then
neofetch --ascii_distro gentoo
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro gentoo"
anu
fi
if [ $lgi = 21 ] || [ $lgi = satu ]
then
neofetch --ascii_distro manjaro
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro manjaro"
anu
fi
if [ $lgi = 22 ] || [ $lgi = satu ]
then
neofetch --ascii_distro mx
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro mx"
anu
fi
if [ $lgi = 23 ] || [ $lgi = satu ]
then
neofetch --ascii_distro pclinuxos
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro kclinuxos"
anu
fi
if [ $lgi = 24 ] || [ $lgi = satu ]
then
neofetch --ascii_distro redhat
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro redhat"
anu
fi
if [ $lgi = 25 ] || [ $lgi = satu ]
then
neofetch --ascii_distro slackware
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro slackware"
anu
fi
if [ $lgi = 26 ] || [ $lgi = satu ]
then
neofetch --ascii_distro steamos
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro steamos"
anu
fi
if [ $lgi = 27 ] || [ $lgi = satu ]
then
neofetch --ascii_distro tails
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro tails"
anu
fi
if [ $lgi = 28 ] || [ $lgi = satu ]
then
neofetch --ascii_distro windows
echo -e $gree"Command Neofetch:"$red" neofetch --ascii_distro windows"
anu
fi
