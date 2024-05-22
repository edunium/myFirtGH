#!/bin/bash

#krqch-Colours
green="\e[0;32m\033[1m"
end="\033[0m\e[0m"
blue="\e[0;34m\033[1m"
yellow="\e[0;33m\033[1m"
purple="\e[0;35m\033[1m"
turquoise="\e[0;36m\033[1m"
gray="\e[0;37m\033[1m"
red="\e[0;31m\033[1m"

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

menu()
{
	clear

	printf "\n"$RED$BOLD
	printf "                     .                                              ╹┃\n"
	printf "                    #.  .             ┏━       ╻ ╻╺┳╸╻╻  ┏━┓        ╻╹\n"
	printf "                   .#|##|.    .|      ╹        ┃ ┃ ┃ ┃┃  ┗━┓        ┃╹\n"
	printf "                  .#|#####||.###.     ┃╹       ┗━┛ ╹ ╹┗━╸┗━┛       ━┛  $PURPLE edunium $RED\n"
	printf "                                     ╹┃                              by$PURPLE krqch $RED\n"
	printf "\n"
	printf "01111001 01101111 01110101 00100000 01100110 01101111 01110101 01101110 01100100 00100000 01101101\n"
	printf "     01100101 01100001 01110011 01110100 01100101 01110010 00100000 01100101 01100111 01100111 00100000\n"
	printf "\n"$END

	#
	echo -e $CYAN$BOLD"\t\t\t\t\t  >>> MENU PRINCIPAL <<<  \n"$END
	#
	echo ""

	printf "$LIGHTYELLOW %20s$END%-0s %-32s$END$LIGHTYELLOW%9s$END%-0s %-0s$END \n" "comenzar" ")" "Envio masivo de recibos"    "consulta" ")" "Legajo Correo Recibo"
   	printf "$LIGHTYELLOW %20s$END%-0s %-32s$END$LIGHTYELLOW%9s$END%-0s %-0s$END \n" "alta" ")" "Ingresa e-mail"          "extra" ")" "Adicional"

    printf "$LIGHTYELLOW %20s$END%-0s %-32s$END$LIGHTYELLOW%9s$END%-0s %-0s$END \n\n" "internet" ")" "Test de velocidad"          "0" ")" "Salir"


	# printf "$LIGHTYELLOW %20s$END%-0s %-29s$END$LIGHTYELLOW%9s$END%-0s %-29s$END " "0" ")" "Salir"
	# echo ""
 #    echo ""
	# printf "$LIGHTYELLOW %20s$END%-0s %-29s$END$LIGHTYELLOW%9s$END%-0s %-29s$END$LIGHTYELLOW%9s$END%-0s %-29s$END \n" 	"internet" ")" "Test de velocidaad"
	echo ""

#	echo "Use Ctrl+C ==> Menu Principal. Escriba una opcion:"
#	echo -ne $BLINK" > "$END$LIGHTYELLOW ; read option ; echo -ne "" $END

	if [[ $(which rlwrap) == "" ]];
	then
		echo -ne $BLINK" > "$END$LIGHTYELLOW ; read option ; echo -ne "" $END

	else
		options=(envio consulta alta internet 0 extra wc )

		echo -ne $LIGHTYELLOW
		option=$(rlwrap -D 0 -S ' > ' -i -f <(echo -ne "${options[@]}") -o cat)
		echo -ne $END
	fi
}

#Function for wait 12 seconds
waitFunction()
{
	repeats=$1
	milisec=$2
	#Hide the cursor to view the waiting bar without the backgorund color of the cursor
	tput civis

	#Bucle that repeats 3 times
	for count in [ 0..$repeats ];
	do
		#Print compatible with format (-e) and without new line (-n).
		#With the \\r (\r carriage return) we erase the first char of the line,
		#so we can write another character in the same line without the prev char.
		echo -ne $LIGHTYELLOW"| \\r"$END
		sleep $milisec
		echo -ne $LIGHTYELLOW"/ \\r"$END
		sleep $milisec
		echo -ne $LIGHTYELLOW"- \\r"$END
		sleep $milisec
		echo -ne $LIGHTYELLOW"\ \\r"$END
		sleep $milisec
	done

	#Show again the cursor.
	tput cvvis

	#Erase the last character of the waitFunction and then go to the next line
	echo -ne " \\r"
}

#-----------------MY Funciones KRQCH ---------------------

sendFunction(){
    #vi .muttrc
    #set from = "edunium@gmail.com"
    #set realname = "Test"
    #set smtp_url = smtp://edunium@gmail.com@smtp.googlemail.com:587/"
    #set smtp_pass = "jbehmkoadogvtorn"

    flag="/home/krqchk/Desktop/personalec/flag.txt"
    #rm log.txt

    banner(){
    clear
    echo
    echo -e "\033[32m __________                               \033[0m"
    echo -e "\033[32m \______   \ ______________  _  _______   \033[0m"
    echo -e "\033[32m  |    |  _//  ___/\____ \ \/ \/ /     \  \033[0m"
    echo -e "\033[32m  |    |   \\___ \ |  |_> >     /  Y Y  \ \033[0m"
    echo -e "\033[32m  |______  /____  >|   __/ \/\_/|__|_|  / \033[0m"
    echo -e "\033[32m         \/     \/ |__|               \/  \033[0m"
    echo
    echo
    sleep 2
    }

    trap ctrl_c INT
    function ctrl_c(){
    	echo -e "${red}[*]${end}${turquoise} Envio Cancelado${end} ${red}Saliendo...${end}"
    	sleep 3
    	clear
    	exit 0
    }

    function flag(){
        if [ -f $flag ]; then
            echo
        else
            clear
            echo -e "bye bye..."
            sleep 1
            exit 1
        fi
    }

    function conect(){
        echo -e "${red}[*] Conectando...${end}"
        echo
        sleep 3
        clear
        if [ $(ping -c 1 -q 1.1.1.1 >&/dev/null; echo $?)  -gt 0 ]; then
            echo -e "${red}[-] NO hay conexion a internet${end}"
            echo -e "${red}[-] Saliendo${end}"
            exit 1
        else
            echo -e "${purple}[+] INTERNET ${end}${green}[Concectado]${end}${purple} conprobando velocidad...${end}"
            echo
            #speed=$(speedtest | tail -4 | awk '{print $2}')
            speed=$(speedtest | tail -4 | awk '{print $2}' | sed 's/download/Velocidad de Descarga/' | sed 's/upload/Velocidad de Subida/')
            echo -e "$speed"
            sleep 3
            echo
            clear
            echo -e "${green}[+] Iniciando${end}"
            sleep 3
            send
        fi
    }

    function send(){
        error=0
        enviados=0
        listado_txt="/home/krqchk/Desktop/personalec/mileg.txt"
        total=$(cat "/home/krqchk/Desktop/personalec/mileg.txt" | wc -l)
        conta=1
        while read -r linea;
        do
          legajo=$(echo "$linea" | awk '{print $1}')
          correo=$(echo "$linea" | awk '{print $2}')
          recibo_pdf=$(find . -type f -name "$legajo*.pdf" -print -quit)


          if [ ! -e "$recibo_pdf" ]; then
            recipient=$correo
            subject="Recibo Sueldo PDF"
            body="Recibo electronico en formato PDF."
            attachment=$recibo_pdf
            #echo "Este es el cuerpo del correo" | mutt -s "Asunto del correo" -a 0001_eduafsfsfrdo.pdf -- edunium@gmail.com
            echo "$body" | mutt -s "$subject" -a "$attachment" -- "$recipient" 2>/dev/null
            echo -e "\t${blue}$conta/$total   LEGAJO $legajo${end} $correo $recibo_pdf ==>> ${green}[ OK ]${end}"
            enviados=$((enviados + 1))
          else
          	echo -e "\t${blue}$conta/$total${end}   ${red}Legajo${end} ${yellow}$legajo${end} ${red}Correo${end} ${yellow}$correo${end} ${red} NO existen [ ERROR ]${end}"
          	error=$((error + 1))
          	echo -e $error  $legajo $correo >> log.txt
          fi
          conta=$((conta + 1))
        done < "$listado_txt"
        echo
        echo -e "${green}Enviados ${end} => $enviados/$total"
        echo -e "${red}Error    ${end} => $error/$total"
        echo

    }


    function mymenu(){

        echo -e MENU PRINCIPAL


    }


    flag
    banner
    conect
    cat log.txt
    echo ""
}

extraFunction(){

    echo -e "krqch"

}

altaFunction(){

    echo -e ""

}

consultaFunction(){
    echo -e ""
}



response_checker()
{
	selection=$1
	number_of_options=$2
	number_of_options=$((number_of_options + 1))

	while true;
	do
		if [[ "$selection" == "0"  ||  "$selection" == "n" ]];
		then
			selection="exit"
			invalidoption=true

			ignore_continue_enter=true

			break

		elif [[ "$selection" < $number_of_options || "$selection" == "y" ]];
		then
			break

		else
			echo ""
			echo -e "Type a valid option:"
			echo -ne $BLINK" > "$END$LIGHTYELLOW ; read selection ; echo -ne "" $END
			echo ""

			## If selection is 0, exit this option
			if [[ $selection == "exit" ]]; then break; fi
		fi
	done
}



#---------------- SCRIPT ----------------
while true;
do
	echo -e $END
	ignore_continue_enter=false

	#Starts the main screen
	menu
	#When user select an option, sets the parameter for distinguise an invalid option in false
	invalidoption=false

	clear

	while [[ $invalidoption == false ]];
	do
		#Catch Ctrl+C to break the bucles and go back menu
		trap 'invalidoption="ignore"; tput civis; echo -e "\n\n$UNDERGRAY$BLACK Saliendo. Enter ==> vuelve... $END$HIDE"; break; tput cnorm;' INT

		case $option in
			comenzar*)
				# show_programs
				echo ""
				echo -e $LIGHTYELLOW" MENU COMENZAR"$END
				echo ""
				echo ""
				echo -e " " $LIGHTYELLOW"\t\t si"$END")" "Iniciar el envio masivo de correo con su respectivo recibo..."
				echo ""
				echo -e " " $LIGHTYELLOW"\t\t 0"$END")" "Cancel"
				echo ""
				echo ""
				# echo "Type an option:"
				echo -ne $BLINK" > "$END$LIGHTYELLOW ; read option ; echo -ne "" $END
				echo ""

				case $option in
					si)
                        sendFunction
						invalidoption=false

					;;

					0)
						ignore_continue_enter=true

					;;

					*)
						invalidoption=true
						ignore_continue_enter=false

					;;
				esac

			;;

			extra*)
			    echo ""
			    echo -e $LIGHTYELLOW" MENU EXTRAS"$END
			    echo ""
			    echo ""
			    echo -e $LIGHTYELLOW"\t\t[wc] Conectarse a una red WIFI"$END
				echo ""
				echo -e $LIGHTYELLOW"\t\t[*] Funciones a Futuro"$END
				echo ""
				echo -e $LIGHTYELLOW"\t\t[*] Puede hacer ping si lo desea...\n"$END
				echo ""

				echo -e " " $LIGHTYELLOW" \t\t 0"$END")" "Cancel"
                echo -ne $BLINK" > "$END$LIGHTYELLOW ; read option ; echo -ne "" $END
				echo ""
				# waitFunction "2" "0.5"

				case $option in
				wc*)
				    echo -e $LIGHTYELLOW"Buscando redes wifi"$END
				    echo ""

				    nmcli device wifi rescan

				    ## If there is an error executing the last command, will break the case statement.
				    if [[ $? != 0 ]];
				    then
				    	echo -e $RED "Algo salio Mal... No encontro redes wifi..."

				    	break
				    	fi

				        	nmcli device wifi list
				    		echo ""

				    		echo -ne "SSID: "$LIGHTYELLOW ; read ssid ; echo -ne $END
				    		echo -ne "Password: "$HIDE ; read psswd ; echo -e $END
				    		echo ""
				    		nmcli device wifi connect $ssid password $psswd

				    		## If there is an error executing the last command, will break the case statement.
				    		if [[ $? != 0 ]];
				    		then
				    		    echo -e $RED "Contraseña incorrecta..."
				      			break

				    			fi

				    			waitFunction "5" "0.40"

				    			echo -e $CYAN$BOLD" > Se conecto a la red wifi ==> $ssid" $END
				    			echo ""

				    			echo "Prueba de conectibidad?"
				    			echo -ne "[ y/n ]"$BLINK" > "$END$LIGHTYELLOW ; read selection ; echo -ne "" $END
				    			echo ""

				    			response_checker "$selection" ""

				    			if [[ "$selection" == "exit" ]]; then break; fi

				    			    ping -c 5 www.google.com

				    			;;


        			ping*)
        				echo -e $LIGHTYELLOW"Probando conexion a Internet"$END
        				echo ""

        				echo -e $CYAN$BOLD" > Ping a Google..."$END
        				echo ""
        				echo ""
        				echo ""

        				echo -e $UNDERRED$BLACK"Ctrl+C ==> Cancela"$END
        				echo ""

        				ping www.google.es

    				;;


					0)
						ignore_continue_enter=true

					;;

					*)
						invalidoption=true
						ignore_continue_enter=false


        			;;
				esac
            ;;

			internet*)
				echo -e $LIGHTYELLOW"MENU INTERNET"$END
				echo ""
                echo ""
				echo -e $CYAN$BOLD"\t\t >  INICIANDO PRUEBA DE VEOCIDAD DE INTERNET"$END
				echo ""

				waitFunction "5" "0.20"

				output=`speedtest | sed 's/$/#/g'`

				waitFunction "5" "0.20"

				echo -e $output | sed 's/#/\n/g' | sed 's/Testing/\nTesting/g' | sed ''/Download/s//`printf "\033[31mâ†“Download\033[0m"`/'' | sed ''/Upload/s//`printf "\033[32mâ†‘Upload\033[0m"`/'' | sed 's/â†“Download/ â†“ Download/g' | sed 's/â†‘Upload/ â†‘ Upload/g'

				;;



 			consulta*)
 				echo -e $LIGHTYELLOW"MENU CONSULTA"$END
 				echo ""
                echo ""
 				echo -e "\t\t In which port you want to configure your HTTP server?"
 				echo -e "\t\t Press "$LIGHTYELLOW"ENTER"$END" to leave by default ("$CYAN$BOLD"8000"$END")."
 				echo -ne $BLINK" >  "$END" IP: "$LIGHTYELLOW ; read port ; echo -ne "" $END
 				echo ""

 				if [[ -z $port ]];
 				then
 					port="8000"
 				else
 					port_checker "$port"
 				fi

 				echo -e $CYAN$BOLD" > Serving "${directories_array[6]}" in "$port$END

 				cd ${directories_array[6]}; python -m SimpleHTTPServer $port &> /dev/null &
 				cd
 			;;


			alta*)
			    echo ""
			    echo -e $LIGHTYELLOW" MENU ALTAS"$END
			    echo ""
			    echo ""
				echo -e $LIGHTYELLOW"\t\t[legajo]"$END "Ingrese Legajo"
				echo ""
				echo -e $LIGHTYELLOW"\t\t[correo]"$END "Ingrese Correo Electronico\n"
				echo ""

				echo -e " " $LIGHTYELLOW" \t\t\t0"$END")" "Cancel"
                echo -ne $BLINK" > "$END$LIGHTYELLOW ; read option ; echo -ne "" $END
				echo ""
				# waitFunction "2" "0.5"

				case $option in

        		    ping*)
        				echo -e $LIGHTYELLOW" "$END "Conectando a Internet"
        				echo ""

        				echo -e $CYAN$BOLD" > Haciendo ping Google..."$END
        				echo ""
        				echo ""
        				echo ""

        				echo -e $UNDERRED$BLACK"Ctrl+C ==> Cancelar"$END
        				echo ""

        				ping www.google.es

    				;;

                    legajo*)
        				echo -e $LIGHTYELLOW" "$END "Conectando a Internet"
        				echo ""

        				echo -e $CYAN$BOLD" > Haciendo ping Google..."$END
        				echo ""
        				echo ""
        				echo ""

        				echo -e $UNDERRED$BLACK"Ctrl+C ==> Cancelar"$END
        				echo ""

        				ping www.google.es

    				;;

                    correo*)
        				echo -e $LIGHTYELLOW" "$END "Conectando a Internet"
        				echo ""

        				echo -e $CYAN$BOLD" > Haciendo ping Google..."$END
        				echo ""
        				echo ""
        				echo ""

        				echo -e $UNDERRED$BLACK"Ctrl+C ==> Cancelar"$END
        				echo ""

        				ping www.google.es

    				;;


					0)
						ignore_continue_enter=true

					;;

					*)
						invalidoption=true
						ignore_continue_enter=false


        			;;
				esac
            ;;





			0)
				exit

			;;

			*)
				invalidoption=ignore

				#read
                echo -e $purple"UPS..!!! entrada incorrecta..."$end
                sleep 1

				;;
			esac

			break

	done

	#If the user type an invalid option...
	if [[ $ignore_continue_enter == true ]];
	then
		#...do nothing
		:

	#...but if the option is included in the case
	elif [[ $invalidoption == false ]];
	then
		#Waits for user to press the enter key after he view what he need
		echo ""
		echo ""
		echo -ne $UNDERGRAY$BLACK"ENTER ==> Menu Principal"$END$HIDE
		tput civis
		read
		tput cnorm

	elif [[ $invalidoption == true ]];
	then
		#Waits for user to press the enter key after he view what he need
		echo ""
		echo ""
		echo -ne $UNDERRED$WHITE"Opcion invalida... ENTER ==> Menu Principal"$END$HIDE
		tput civis
		read
		tput cnorm

	elif [[ $invalidoption == error ]];
	then
		tput civis
		read
		tput cnorm

	elif [[ $invalidoption == ignore ]];
	then
		:

	else
		#Waits for user to press the enter key after he view what he need
		echo ""
		echo ""
		echo -ne $UNDERRED$WHITE"ERROR..."$END$HIDE
		tput civis
		read
		tput cnorm
	fi

	invalidoption=false
	ignore_continue_enter=false
	#Set all control variables to default
	#selected_interface=""
	#option=""
done


#------------------TOOL------------


# 			tv*)
# 				echo -e $LIGHTYELLOW"tv"$END")" "Teamviewer"
# 				echo ""
# 				#Function		First part of the command	Second part of the command
# 				#command_for_interfaces "ifconfig "			""
#
# 				echo -e "What you want to do?"
#
# 				options_array=("Connect to TeamViewer server" "Setup this TeamViewer server")
#
# 				echo -ne $BLINK" > "$END$LIGHTYELLOW ; read selection ; echo -ne "" $END
# 				echo ""
#
# 				## If selection is 0, exit this option
# 				if [[ $selection == "exit" ]]; then break; fi
#
# 				case $selection in
# 					1)
# 						echo -e $CYAN$BOLD"Killing previous instaces of TeamViewer GUI..."$END
#
# 						sudo pklill teamviewer
# 						waitFunction "6" "0.10"
#
# 						if [[ $? != 0 ]];
# 						then
#
# 							echo -e $RED "An error was ocurred while try execute TeamViewer (probably related with the user that launch the program)."
#
# 							break
# 						fi
#
# 						echo -e $CYAN$BOLD"Executing TeamViewer GUI..."$END
#
# 						sudo teamviewer daemon start
# 						waitFunction "6" "0.10"
# 						nohup sudo teamviewer &
#
# 					;;
#
# 					0)
# 						ignore_continue_enter=true
#
# 						break
#
# 					;;
#
# 					*)
# 						invalidoption=true
# 						ignore_continue_enter=false
#
# 					;;
#
#
# 				esac
#
#
# 				;;



# 			wc*)
# 				echo -e $LIGHTYELLOW"wc"$END")" "Connect to Wifi (nmcli)"
# 				echo ""
#
# 				nmcli device wifi rescan
#
# 				## If there is an error executing the last command, will break the case statement.
# 				if [[ $? != 0 ]];
# 				then
# 					echo -e $RED "An error was ocurred while try to scan the wireless networks (probably not a valid wireless interface detected)."
#
# 					break
# 				fi
#
# 				nmcli device wifi list
# 				echo ""
#
# 				echo -ne "SSID: "$LIGHTYELLOW ; read ssid ; echo -ne $END
# 				echo -ne "Password: "$HIDE ; read psswd ; echo -e $END
# 				echo ""
#
# 				nmcli device wifi connect $ssid password $psswd
#
# 				## If there is an error executing the last command, will break the case statement.
# 				if [[ $? != 0 ]];
# 				then
# 					echo -e $RED "An error was ocurred while try to connect to the AP (probably incorrect password)."
#
# 					break
#
# 				fi
#
# 				waitFunction "5" "0.40"
#
# 				echo -e $CYAN$BOLD" > You are now connected to $ssid" $END
# 				echo ""
#
# 				echo "You want to test your internet connection?"
# 				echo -ne "[ y/n ]"$BLINK" > "$END$LIGHTYELLOW ; read selection ; echo -ne "" $END
# 				echo ""
#
# 				response_checker "$selection" ""
#
# 				if [[ "$selection" == "exit" ]]; then break; fi
#
# 				ping -c 5 www.google.com
#
# 				;;




#
# 			up*)
# 				echo -e $LIGHTYELLOW"up"$END")" "Update Hack_Utils"
# 				echo ""
#
# 				echo -e $CYAN$BOLD" > Updating Hack_Utils..." $END
# 				echo ""
#
# 				waitFunction "5" "0.40"
#
# 				cd
# 				rm -r  Hack-Utils/
# 				mkdir /etc/hackutils/
#
# 				git clone https://github.com/davidahid/Hack-Utils
#
# 				mv Hack-Utils/scripts/hack_utils.sh /etc/hackutils/
# 				mv Hack-Utils/scripts/bl.sh /etc/hackutils/
# 				#mv /tmp/Network-Utils/scripts/network_utils.sh /etc/hackutils/network_utils.sh
#
# 				rm -r Hack-Utils/
#
# 				clear
# 				exit
#
# 				;;



# 			7)
# 				echo -e $LIGHTYELLOW"7"$END")" "Public IP"
# 				echo ""
#
# 				ip_address=`curl icanhazip.com`
#
# 				echo -e $CYAN$BOLD" > PUBLIC IP"$END
# 				echo -e $UNDERYELLOW$BLACK"$ip_address"$END
# 				echo ""
#
# 				whois $ip_address | grep -E 'country:|netname:|descr:|adress:|origin:'
#
# 				;;


# echo -e $LIGHTYELLOW"8"$END")" "Traffic monitoring (iptraf)"
# 				echo ""
#
# 				iptraf-ng



# 			15)
# 				echo -e $LIGHTYELLOW"15"$END")" "Check IP blacklist / abuse"
# 				echo ""
#
# 				echo -e "Enter the IP address to lookup:"
# 				echo -ne $BLINK" > "$END$LIGHTYELLOW ; read ip_address ; echo -ne "" $END
# 				echo ""
# 				echo ""
# 				echo ""
#
# 				echo -e $CYAN$BOLD" > AUTONOMOUS SYSTEM"$END
# 				whois -h whois.cymru.com -- -v "$ip_address"
#
# 				echo ""
# 				echo ""
# 				echo ""
# 				echo -e $UNDERRED$BLACK"Ctrl+C to cancel"$END
# 				echo ""
#
# 				echo -e $CYAN$BOLD" > BLACKLISTS"$END
# 				bash /etc/hackutils/bl.sh $ip_address
#
# 				;;
#


# 			anon*)
#
# 				echo -e $LIGHTYELLOW"anon"$END")" "Anonymizer"
# 				echo ""
#
# 				while true;
# 				do
# 					torctlstatus=`torctl status | grep -w "tor service is:" | rev | cut -f1 -d" " | rev`
# 					anonsurfstatus=`sudo anonsurf status | grep -w "Active:" | tr -s [:space:] ":" | cut -f3 -d":"`
# 					nordvpnstatus=`nordvpn status | grep -w "Status:" | rev | cut -f1 -d" " | rev`
#
# 					options_array=("IP TOR anonymizer for Arch Linux (torctl) (activate / deactivate): $torctlstatus" "IP TOR anonymizer for Kali Linux (anonsurf) (activate / deactivate): $anonsurfstatus" "Change MAC address" "Restore MAC address" "NordVPN (activate / deactivate): $nordvpnstatus")
# 					options_selector 5 "options_array"
#
# 					echo -ne $BLINK" > "$END$LIGHTYELLOW ; read option ; echo -ne "" $END
# 					echo ""
#
# 					case $option in
# 						1)
# 							clear
#
# 							#torctlstatus=`torctl status | grep -ow "tor service is: inactive"`
#
# 							if [[ $torctlstatus == 'inactive' ]];
# 							then
# 								echo -e $GREEN"\n------------- Activating TORCTL -------------\n"$END
# 								sudo systemctl start tor
# 							else
# 								echo -e $RED"\n------------- Deactivating TORCTL -------------\n"$END
# 								sudo systemctl stop tor
# 							fi
#
# 							;;
#
# 						2)
# 							clear
#
# 							path=`which anonsurf`
#
# 							if [[ $path == '' ]];
# 							then
# 								echo -e "																																																										"
# 								echo -e $UNDERRED$BLACK"Anonsurf not installed."$END
#
# 							else
# 								if [[ $anonsurfstatus == 'inactive' ]];
# 								then
# 									echo -e $GREEN"\n------------- Activating ANONSURF -------------\n"$END
# 									anonsurf start
# 								else
# 									echo -e $RED"\n------------- Deactivating ANONSURF -------------\n"$END
# 									anonsurf stop
# 								fi
# 							fi
#
# 							;;
#
# 						3)
# 							clear
#
# 							iface=`ip addr | awk '/state UP/ {print $2}' | sed 's/.$//'`
#
# 							ip link set $iface down
# 							output=`macchanger --another $iface`
# 							ip link set $iface up
#
# 							#echo -e $output | grep -o -E '([[:xdigit:]]{1,2}:){5}[[:xdigit:]]{1,2}'
# 							echo -e $CYAN$BOLD"\n"$output | sed 's/) /)\n/g'; echo -e $END
#
# 							#valid_option=true
#
# 							;;
#
# 						4)
# 							clear
#
# 							iface=`ip addr | awk '/state UP/ {print $2}' | sed 's/.$//'`
#
# 							ip link set $iface down
# 							output=`macchanger --permanent $iface`
# 							ip link set $iface up
#
# 							#echo -e $output | grep -o -E '([[:xdigit:]]{1,2}:){5}[[:xdigit:]]{1,2}'
# 							echo -e $CYAN$BOLD"\n"$output | sed 's/) /)\n/g'; echo -e $END
#
# 							;;
#
# 						5)
# 							clear
#
# 							path=`which nordvpn`
#
# 							if [[ $path == '' ]];
# 							then
# 								echo -e "																																																										"
# 								echo -e $UNDERRED$BLACK"NordVPN not installed."$END
#
# 							else
# 								if [[ $nordvpnstatus == 'Disconnected' ]];
# 								then
# 									echo -e $GREEN"\n------------- Connecting to NordVPN -------------\n"$END
#
# 										echo -e $CYAN$BOLD
# 										nordvpn countries
# 										echo -e $END
#
# 										echo -e "\nType the country you want to connect to:"
# 										echo -ne $BLINK" > "$END$LIGHTYELLOW ; read country ; echo -ne "" $END
# 										echo ""
#
# 										nordvpn connect $country
#
# 										echo -e $CYAN$BOLD
# 										nordvpn status
# 										echo -e $END
# 									else
# 										echo -e $RED"\n------------- Disconnecting from NordVPN -------------\n"$END
#
# 										nordvpn disconnect
#
# 										echo -e $CYAN$BOLD
# 										nordvpn status
# 										echo -e $END
# 								fi
# 							fi
#
# 							;;
#
# 						0)
# 							ignore_continue_enter=true
# 							break
#
# 							;;
#
# 						*)
# 							invalidoption=true
# 							ignore_continue_enter=false
#
# 							;;
# 					esac
# 				done
# 				;;


#
#
# 			fkap*)
# 				echo -e $LIGHTYELLOW"fkap"$END")" "Fake Access Point: Evil twin"
# 				echo ""
#
# 				echo -e "What you want to do?"
#
# 				options_array=("Create an Evil Twin" "View the backgrounded Evil Twin")
# 				options_selector 2 "options_array"
#
# 				echo -ne $BLINK" > "$END$LIGHTYELLOW ; read selection ; echo -ne "" $END
# 				echo ""
#
# 				## If selection is 0, exit this option
# 				if [[ $selection == "exit" ]]; then break; fi
#
# 				case $selection in
# 					1)
#
# 						echo -e "From which wireless interface you want to start the Evil Twin?"
#
# 						options_selector $number_of_wlan_interfaces "wlan_ifaces_array"
#
# 						echo -ne $BLINK" > "$END$LIGHTYELLOW ; read selection ; echo -ne "" $END
# 						echo ""
#
# 						response_checker "$selection" "$number_of_interfaces"
#
# 						## If selection is 0, exit this option
# 						if [[ $selection == "exit" ]]; then break; fi
#
# 						selection_interface=$selection
#
# 						echo -e "What IP address do you want the Evil Twin to have? This address wil be the default GW for the clients."
# 						echo -e "Press "$LIGHTYELLOW"ENTER"$END" to leave by default ("$CYAN$BOLD"10.10.0.1"$END")."
# 						echo -ne $BLINK" >  "$END" IP: "$LIGHTYELLOW ; read ip_address ; echo -ne "" $END
# 						echo ""
#
# 						if [[ -z $ip_address ]];
# 						then
# 							ip_address="10.10.0.1"
#
# 						else
# 							ip_checker $ip_address
#
# 						fi
#
# 						echo -e "Enter the SSID name for the network:"
# 						echo -ne $BLINK" > "$END$LIGHTYELLOW ; read ssid ; echo -ne "" $END
# 						echo ""
#
# 						echo -e "Enter the password to access the network."
# 						echo -e "Press "$LIGHTYELLOW"ENTER"$END" to create an open AP:"
# 						echo -ne $BLINK" > "$END$LIGHTYELLOW ; read passwd ; echo -ne "" $END
# 						echo ""
#
# 						echo -e "Which interface you want to use for post-routing (NAT to internet)?"
#
# 						options_selector $number_of_interfaces "ifaces_array"
#
# 						echo -ne $BLINK" > "$END$LIGHTYELLOW ; read selection ; echo -ne "" $END
# 						echo ""
#
# 						response_checker "$selection" "$number_of_interfaces"
#
# 						## If selection is 0, exit this option
# 						if [[ $selection == "exit" ]]; then break; fi
#
# 						selection_interface_nat=$selection
#
# 						time=0.1
#
# 						active_sessions=`tmux list-sessions | egrep "FKAP-[0-9]{0,1}" | cut -f1 -d":"`
#
# 						for session in $active_sessions:
# 						do
# 							tmux kill-session -t $session && sleep $time
#
# 						done
#
# 						tmux new-session -d -t FKAP && sleep $time
# 						tmux split-window -h && sleep $time
# 						#tmux resize-pane -t 1 -L 12 && sleep $time
#
# 						tmux select-pane -t 1 && sleep $time
# 						tmux send-keys "sudo bash /etc/hackutils/arp_table.sh 2> /dev/null" C-m && sleep $time
#
# 						tmux select-pane -t 0 && sleep $time
# 						tmux send-keys "sudo bash /etc/hackutils/fkap.sh ${wlan_ifaces_array[$selection_interface]} $ip_address $ssid $passwd ${ifaces_array[$selection_interface_nat]} 2> /dev/null" C-m && sleep $time
# 						#tmux list-sessions
#
# 						echo -e $CYAN$BOLD" > The Evil Twin can be run in the background by pressing "$LIGHTYELLOW"Ctrl + b --> d (detached)"$END
# 						waitFunction "5" "0.40"
#
# 						tmux attach-session -t FKAP
#
# 						echo -e $CYAN$BOLD" > THE EVIL TWIN IS WORKING ON BACKGROUND IN TMUX"$END
# 					;;
#
# 					2)
# 						echo "Active tmux sessions:"
# 						tmux list-sessions | grep "FKAP"
# 						tmux attach-session -t FKAP
#
# 						echo ""
# 					;;
#
# 					0)
# 						ignore_continue_enter=true
#
# 						break
# 					;;
#
# 					*)
# 						invalidoption=true
# 						ignore_continue_enter=false
# 					;;
#
# 				esac
# 			;;


#
#
# 			dwa*)
# 				echo -e $LIGHTYELLOW"dwa"$END")" "Deauth Wireless Attack"
# 				echo ""
#
# 				echo -e "What you want to do?"
#
# 				options_array=("Attack a WiFi network" "View the backgrounded attack" "End the backgrounded attack")
# 				options_selector 3 "options_array"
#
# 				echo -ne $BLINK" > "$END$LIGHTYELLOW ; read selection ; echo -ne "" $END
# 				echo ""
#
# 				## If selection is 0, exit this option
# 				if [[ $selection == "exit" ]]; then break; fi
#
# 				case $selection in
# 					1)
#
# 						echo -e "From which interface you want to make the attack"
#
# 						options_selector $number_of_wlan_interfaces "wlan_ifaces_array"
#
# 						echo -ne $BLINK" > "$END$LIGHTYELLOW ; read selection ; echo -ne "" $END
# 						echo ""
#
# 						response_checker "$selection" "$number_of_wlan_interfaces"
#
# 						## If selection is 0, exit this option
# 						if [[ $selection == "exit" ]]; then break; fi
#
# 						time=0.1
#
# 						active_sessions=`tmux list-sessions | egrep "DWA-[0-9]{0,1}" | cut -f1 -d":"`
#
# 						for session in $active_sessions:
# 						do
# 							tmux kill-session -t $session && sleep $time
#
# 						done
#
# 						tmux new-session -d -t DWA && sleep $time
# 						tmux split-window -h && sleep $time
# 						#tmux resize-pane -t 1 -L 12 && sleep $time
#
# 						tmux select-pane -t 0 && sleep $time
# 						tmux send-keys "sudo bash /etc/hackutils/dwa.sh ${wlan_ifaces_array[$selection]} 2> /dev/null" C-m && sleep $time
#
# 						#tmux list-sessions
# 						tmux attach-session -t DWA
#
# 						echo -e $CYAN$BOLD" > THE ATTACK IS WORKING ON BACKGROUND IN TMUX"$END
# 					;;
#
# 					2)
# 						echo "Active tmux sessions:"
# 						tmux list-sessions | grep "DWA"
# 						tmux attach-session -t DWA
#
# 						echo ""
# 					;;
#
# 					3)
# 						echo "Killing tmux session..."
# 						#tmux kill-session -t DWA
#
# 						for interface in ${wlan_ifaces_array[@]}
# 						do
# 							output=`iwconfig $interface | grep "Mode:Monitor" | egrep -o "wlan[0-9]{1,2}"`
#
# 							if [[ -n "$output" ]];
# 							then
# 								echo "Setting the $interface as managed mode..."
# 								ip link set $interface down
# 								iwconfig $interface mode managed
# 								ip link set $interface up
# 							fi
#
# 						done
# 					;;
#
#
# 					0)
# 						ignore_continue_enter=true
#
# 						break
# 					;;
#
# 					*)
# 						invalidoption=true
# 						ignore_continue_enter=false
#
# 					;;
# 				esac
# 			;;
#



#
# 			htb*)
# 				echo -e $LIGHTYELLOW"htb"$END")" "Hack The Box"
# 				echo ""
#
# 				if [[ $(ls /etc/hackutils | grep htbExplorer) != "" ]];
# 				then
#
# 					echo -e "What you want to do?"
#
# 					options_array=("Setup the hacking enviroment" "Connect to HTB VPN" "Download my HTB VPN profile")
# 					options_selector 3 "options_array"
#
# 					echo -ne $BLINK" > "$END$LIGHTYELLOW ; read selection ; echo -ne "" $END
# 					echo ""
#
# 					## If selection is 0, exit this option
# 					if [[ $selection == "exit" ]]; then break; fi
#
# 					case $selection in
# 						1)
# 							echo "Type the name of the machine you want to hack:"
# 							echo -ne $BLINK" > "$END$LIGHTYELLOW ; read machine ; echo -ne "" $END
# 							echo ""
#
# 							sudo htbExplorer -s $machine
# 							cd ${directories_array[1]}
# 							mkdir $machine; cd $machine
# 							bash /etc/hackutils/htbMkt.sh
#
# 							echo -ne "\n\nDirectory created for $CYAN$BOLD$machine$END -->" $CYAN$BOLD; pwd; echo -e $END
# 							echo -ne "Directory tree created $CYAN$BOLD$machine$END machine: \n"; tree ${directories_array[1]}$machine
# 							echo ""
# 							echo ""
#
# 						;;
#
# 						2)
# 							mv ${configurations_array[0]} ${directories_array[0]} 2> /dev/null
# 							pid=`ps aux | grep davidahid.ovpn | head -n1 | tr -s [[:space:]] | grep /home/b4shnhawx/.secret/ovpns/ | cut -f2 -d" "`
#
# 							if [[ $(ls ${directories_array[0]} | grep ${configurations_array[0]}) == "" ]];
# 							then
# 								echo -e $LIGHTRED$BOLD"An error was ocurred while trying to connect to the VPN. I couldn't find the profile ${configurations_array[0]} in the directory ${directories_array[0]}"$END
#
# 								break
#
# 							elif [[ $pid != "" ]];
# 							then
# 								echo -e $CYAN$BOLD" > It seems that you are already connected to the HTB VPN. If you think you are not, try killing the existing process ($pid) and try again. If it continues to give problems, re-download your HTB VPN profile."$END
# 							else
# 								echo ""
# 								echo -ne $CYAN$BOLD" > Connecting to HTB VPN\n"$END
# 								echo ""
# 								echo -e "HTB VPN directory: $CYAN$BOLD${directories_array[0]}${configurations_array[0]}"$END
# 								nohup openvpn ${directories_array[0]}${configurations_array[0]} 2> /dev/null &
# 								waitFunction "6" "0.10"
#
# 								echo -ne $CYAN$BOLD" > When you want to disconnect from the HTB VPN you can use the ovpn) option of Hack_Utils!"$END
# 							fi
#
# 						;;
#
# 						3)
# 							echo -ne $CYAN$BOLD" > Login in HTB\n"$END
# 							pkill "openvpn"
#
# 							waitFunction "4" "0.10"
#
# 							cd /etc/hackutils/
#
# 							echo -ne "Email: "
# 							sudo python /etc/hackutils/htbExplorer/downloadVPN.py ${configurations_array[0]}
#
# 							if [[ $(ls /etc/hackutils | grep \.ovpn) != ${configurations_array[0]} ]];
# 							then
# 								echo -e $LIGHTRED$BOLD"An error was ocurred while trying to download VPN: "
# 								echo -e "$TAB - Bad email or password"
# 								echo -e "$TAB - Bad installation of htbExplorer"
# 								echo -e "$TAB - Bad configuration in hack_utils.conf"
# 								echo -e "$TAB - Python request library not installed (apt-get install python-request)"$END
#
# 								break
# 							fi
#
# 						;;
#
# 						0)
# 							ignore_continue_enter=true
#
# 							break
# 						;;
#
# 						*)
# 							invalidoption=true
# 							ignore_continue_enter=false
#
# 						;;
# 				esac
#
# 				else
# 					mkdir /etc/hackutils/ 2> /dev/null
# 					cd /etc/hackutils/
#
# 					echo -e $LIGHTRED$BOLD"htbExplorer is not installed..."$END
# 					echo -e $CYAN$BOLD" > Downloading repository from github.com/s4vitar..."$END
#
# 					git clone https://github.com/s4vitar/htbExplorer.git
# 					cd htbExplorer
# 					cp htbExplorer htbExplorer_tmp
#
# 					echo ""
# 					echo "Type your HTB API token:"
# 					echo -ne $BLINK" > "$END$LIGHTYELLOW ; read api ; echo -ne "" $END
# 					echo ""
#
# 					cat htbExplorer_tmp | sed "s|API_TOKEN=""|API_TOKEN='${api}' #|g" > htbExplorer
# 					#sudo cp downloadVPN.py /etc/hackutils/
# 					#sudo cp htbExplorer /etc/hackutils/
# 					sudo cp htbExplorer /usr/bin
# 					sudo chmod +x /usr/bin/htbExplorer
#
# 				fi
#
# 			;;
#



# 			http*)
# 				echo -e $LIGHTYELLOW"http"$END")" "Python simple HTTP server"
# 				echo ""
#
# 				echo -e "In which port you want to configure your HTTP server?"
# 				echo -e "Press "$LIGHTYELLOW"ENTER"$END" to leave by default ("$CYAN$BOLD"8000"$END")."
# 				echo -ne $BLINK" >  "$END" IP: "$LIGHTYELLOW ; read port ; echo -ne "" $END
# 				echo ""
#
# 				if [[ -z $port ]];
# 				then
# 					port="8000"
# 				else
# 					port_checker "$port"
# 				fi
#
# 				echo -e $CYAN$BOLD" > Serving "${directories_array[6]}" in "$port$END
#
# 				cd ${directories_array[6]}; python -m SimpleHTTPServer $port &> /dev/null &
# 				cd
# 			;;


#---------------- VARIABLES -------------
# #Version
# version="0.7.3"
# last_version=`curl -s https://raw.githubusercontent.com/b4shnhawx/Hack-Utils/master/version.txt`
# #All interfaces in used in the system
# interfaces_extracted=`ls -1 /sys/class/net`
# #All wlanX interfaces in used in the system
# wlan_interfaces_extracted=`iw dev | awk '$1=="Interface"{print $2}' | tr '\n' ' '`
#
# #Transforms the strings into arrays
# read -a ifaces_array <<< $interfaces_extracted
# read -a wlan_ifaces_array <<< $wlan_interfaces_extracted
#
#
# programs_array=(rlwrap ping nmcli traceroute telnet iftop iptraf-ng nethogs slurm tcptrack vnstat bwm-ng bmon ifstat speedometer openvpn nmap tcpdump sipcalc nload speedtest-cli lynx elinks macchanger nordvpn anonsurf torctl bc teamviewer jq htbExplorer aircrack-ng tmux conky hostapd dnsmasq netcat)
# bandwith_interface_programs_array=(slurm iftop speedometer tcptrack ifstat vnstat nload bwm-ng)
# web_terminals_array=(cat elinks lynx)
#
# #Saves how many interfaces have the system
# number_of_interfaces=${#ifaces_array[@]}
# #Saves how many wlan interfaces have the system
# number_of_wlan_interfaces=${#wlan_ifaces_array[@]}
# #Saves how many ovpns profiles have the system
# number_of_programs=${#programs_array[@]}
# #Saves how many programs to monitor the traffic are used in this script
# number_of_bandwith_interface_program=${#bandwith_interface_programs_array[@]}
# number_of_web_terminals=${#web_terminals_array[@]}

#---------------- FUNCTIONS ----------------

# options_selector()
# {
# 	number=$1
# 	declare -n array=$2
# 	array=("Exit" "${array[@]}")
#
# 	echo -e "\nOPTIONS:"
#
# 	for (( whatever_number=1; whatever_number<=$1; whatever_number++ ));
# 	do
# 		echo -e " " $LIGHTYELLOW$whatever_number$END") "$CYAN$BOLD${array[$whatever_number]}$END | sed ''/inactive/s//`printf "\033[31mdisabled\033[0m"`/'' | sed ''/active/s//`printf "\033[32menabled\033[0m"`/'' | sed ''/Disconnected/s//`printf "\033[31mdisconnected\033[0m"`/'' | sed ''/Connected/s//`printf "\033[32mconnected\033[0m"`/''
# 	done
#
# 	echo ""
# 	echo -e " " $LIGHTYELLOW"0"$END") "$CYAN$BOLD${array[0]}$END
# 	echo ""
# 	echo "Type an option:"
#
# 	#Reset the array for no add every time the function is executed a element "Exit"
# 	unset array[0]
#
# }
#
# response_checker()
# {
# 	selection=$1
# 	number_of_options=$2
# 	number_of_options=$((number_of_options + 1))
#
# 	while true;
# 	do
# 		if [[ "$selection" == "0"  ||  "$selection" == "n" ]];
# 		then
# 			selection="exit"
# 			invalidoption=true
#
# 			ignore_continue_enter=true
#
# 			break
#
# 		elif [[ "$selection" < $number_of_options || "$selection" == "y" ]];
# 		then
# 			break
#
# 		else
# 			echo ""
# 			echo -e "Type a valid option:"
# 			echo -ne $BLINK" > "$END$LIGHTYELLOW ; read selection ; echo -ne "" $END
# 			echo ""
#
# 			## If selection is 0, exit this option
# 			if [[ $selection == "exit" ]]; then break; fi
# 		fi
# 	done
# }




