#!/bin/bash

#---------------- FORMATING VARIABLES -------------
#Here are some variable for the text format. These variables uses escape sequences $
#In linux the escape sequences are \e, \033, \x1B
BLINK="\e[5m"
BOLD="\e[1m"
UNDERLINED="\e[4m"
INVERT="\e[7m"
HIDE="\e[8m"

BLACK="\e[30m"
RED="\e[31m"
GREEN="\e[32m"
ORANGE="\e[33m"
BLUE="\e[34m"
PURPLE="\e[35m"
CYAN="\e[36m"
WHITE="\e[37m"

DARKGREY="\e[1;30m"
LIGHTRED="\e[1;31m"
LIGHTGREEN="\e[1;32m"
LIGHTYELLOW="\e[1;33m"
LIGHTBLUE="\e[1;34m"
LIGHTPURPLE="\e[1;35m"
LIGHTCYAN="\e[1;36m"
LIGHTWHITE="\e[1;37m"

UNDERRED="\e[41m"
UNDERGREEN="\e[42m"
UNDERWHITE="\e[107m"
UNDERGRAY="\e[47m"
UNDERCYAN="\e[46m"
UNDERYELLOW="\e[103m"

#Obv we need a control sequence that closes the rest control sequences
END="\e[0m"

TAB="\t"




#---------------- FUNCTIONS ----------------
menu()
{
	clear

	printf "\n"$RED$BOLD
	printf "            .                                                                     ╹┃\n"
	printf "            #.  .                     ┏━       ╻ ╻┏━┓┏━╸╻┏    ╻ ╻╺┳╸╻╻  ┏━┓        ╻╹\n"
	printf "           .#|##|.    .|              ╹        ┣━┫┣━┫┃  ┣┻┓   ┃ ┃ ┃ ┃┃  ┗━┓        ┃╹\n"
	printf "          .#|#####||.###.             ┃╹       ╹ ╹╹ ╹┗━╸╹ ╹╺━╸┗━┛ ╹ ╹┗━╸┗━┛       ━┛  $GREEN v$version $RED\n"
	printf "                                     ╹┃         by$PURPLE b4shnhawx $RED\n"
	printf "\n"
	printf "01111001 01101111 01110101 00100000 01100110 01101111 01110101 01101110 01100100 00100000 01101101 01111001 00100000\n"
	printf "     01100101 01100001 01110011 01110100 01100101 01110010 00100000 01100101 01100111 01100111 00100000 00111011 00101001\n"
	printf "\n"$END

	echo -e $CYAN$BOLD"  >>> MISCELLANEOUS <<<  "$END
	echo ""

	printf "$LIGHTYELLOW %9s$END%-0s %-29s$END$LIGHTYELLOW%9s$END%-0s %-0s$END " 							   	 "chckdep" ")" "Check all the dependencies"   		"up" 	")" "Update Hack_Utils"; echo -e "(Last git version:$BOLD$GREEN v$last_version$END)"
	printf "$LIGHTYELLOW %9s$END%-0s %-29s$END$LIGHTYELLOW%9s$END%-0s %-29s$END \n" 							   		"conf" ")" "Modify Hack_utils config file"  	"" 	"" ""
	printf "$LIGHTYELLOW %9s$END%-0s %-29s$END$LIGHTYELLOW%9s$END%-0s %-29s$END \n" 								 	   "0" ")" "Exit"								"conky" ")" "Setup conky desktop"
	echo ""

	echo -e $CYAN$BOLD"  >>> BASICS <<<  "$END
	echo ""

	printf "$LIGHTYELLOW %9s$END%-0s %-29s$END$LIGHTYELLOW%9s$END%-0s %-29s$END$LIGHTYELLOW%9s$END%-0s %-29s$END \n" 	"if" ")" "Interfaces info (ifconfig)" 	"wc" ")" "Connect to Wifi (nmcli)"
	printf "$LIGHTYELLOW %9s$END%-0s %-29s$END$LIGHTYELLOW%9s$END%-0s %-29s$END$LIGHTYELLOW%9s$END%-0s %-29s$END \n" 	"tv" ")" "Teamviewer" 	"" "" ""
	printf "$LIGHTYELLOW %9s$END%-0s %-29s$END$LIGHTYELLOW%9s$END%-0s %-29s$END$LIGHTYELLOW%9s$END%-0s %-29s$END \n" 	 "1" ")" "Ping"							 "2" ")" "Try internet connection"			"3" ")" "Traceroute"
	printf "$LIGHTYELLOW %9s$END%-0s %-29s$END$LIGHTYELLOW%9s$END%-0s %-29s$END$LIGHTYELLOW%9s$END%-0s %-29s$END \n" 	 "4" ")" "Whois"						 "5" ")" "Hops to gateway"					"6" ")" "ARP table"
	printf "$LIGHTYELLOW %9s$END%-0s %-29s$END$LIGHTYELLOW%9s$END%-0s %-29s$END$LIGHTYELLOW%9s$END%-0s %-29s$END \n" 	 "7" ")" "Public IP"					 "8" ")" "Traffic monitoring (iptraf)"		"9" ")" "Traffic monitoring ($number_of_bandwith_interface_program utilities)"
	printf "$LIGHTYELLOW %9s$END%-0s %-29s$END$LIGHTYELLOW%9s$END%-0s %-29s$END$LIGHTYELLOW%9s$END%-0s %-29s$END \n" 	"10" ")" "Check remote port status"	 	"11" ")" "Ports in use"					   "12" ")" "Search port info (online)"
	printf "$LIGHTYELLOW %9s$END%-0s %-29s$END$LIGHTYELLOW%9s$END%-0s %-29s$END$LIGHTYELLOW%9s$END%-0s %-29s$END \n" 	"13" ")" "Firewall rules (iptables)"	"14" ")" "Route table"					   "15" ")" "Check IP blacklist / abuse"
	printf "$LIGHTYELLOW %9s$END%-0s %-29s$END$LIGHTYELLOW%9s$END%-0s %-29s$END$LIGHTYELLOW%9s$END%-0s %-29s$END \n" 	"16" ")" "Internet speed test"			"" "" ""   "" "" ""
	echo ""

	echo -e $CYAN$BOLD"  >>> ADVANCED <<<  "$END
	echo ""

	printf "$LIGHTYELLOW %9s$END%-0s %-45s$END$LIGHTYELLOW%9s$END%-0s %-45s$END \n" 								 	"advif"		")" "Advanced interfaces info" 						"sniff" 	")" "Sniff packets"
	printf "$LIGHTYELLOW %9s$END%-0s %-45s$END$LIGHTYELLOW%9s$END%-0s %-45s$END \n" 								  	"ovpn" 		")" "Connect to a OVPN server" 				 		"anon" 		")" "Anonymizer"
	printf "$RED %9s$END%-0s %-45s$END$LIGHTYELLOW%9s$END%-0s %-45s$END \n" 							    			"sshtun" 	")" "SSH tunneling"			 				 		"pping" 	")" "Ping (personalized)"
	printf "$LIGHTYELLOW %9s$END%-0s %-45s$END$LIGHTYELLOW%9s$END%-0s %-45s$END \n" 									"macman" 	")" "MAC manufacturer" 	   				   			"cliweb" 	")" "Web in CLI (elinks)"
	printf "$LIGHTYELLOW %9s$END%-0s %-45s$END$LIGHTYELLOW%9s$END%-0s %-45s$END \n" 						       		"malware" 	")" "Cyber threats search (Malware Bazaar API)" 	"conv" 		")" "Hexadecimal / Base64 converter"
	printf "$LIGHTYELLOW %9s$END%-0s %-45s$END$LIGHTYELLOW%9s$END%-0s %-45s$END \n" 								  	"fkap" 		")" "Fake Access Point: Evil twin" 					"dwa" 		")" "Deauth Wireless Attack"
	printf "$LIGHTYELLOW %9s$END%-0s %-45s$END$LIGHTYELLOW%9s$END%-0s %-45s$END \n" 								  	"htb" 		")" "Hack The Box" 					 				"rev" 		")" "Listener for reverse shells connections"
	printf "$LIGHTYELLOW %9s$END%-0s %-45s$END$LIGHTYELLOW%9s$END%-0s %-45s$END \n" 								  	" " 		" " "" 					 							"http"		")" "Python simple HTTP server"
	echo ""

	echo "Use Ctrl+C any time to go back to menu. Type an option:"
#	echo -ne $BLINK" > "$END$LIGHTYELLOW ; read option ; echo -ne "" $END

	if [[ $(which rlwrap) == "" ]];
	then
		echo -ne $BLINK" > "$END$LIGHTYELLOW ; read option ; echo -ne "" $END

	else
		options=(chckdep up conf 0 conky if wc tv 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 advif sniff ovpn anon sshtun pping macman cliweb malware conv fkap dwa htb rev http)

		echo -ne $LIGHTYELLOW
		option=$(rlwrap -D 0 -S ' > ' -i -f <(echo -ne "${options[@]}") -o cat)
		echo -ne $END

	fi
#	option=$(rlwrap -S ' > ' -i -f list.txt)
#	option=$(rlwrap -i -f <(echo -ne "$BLINK > ${ynm[@]}") -o cat)
#	option=$(rlwrap -i -f <(cat ${ynm[@]})
#	option=$(rlwrap -f <(echo "${ynm[@]}") -o cat)

#	echo ""
}
menu
