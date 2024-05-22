#!/bin/bash
#vi .muttrc
#set from = "edunium@gmail.com"
#set realname = "Test"
#set smtp_url = smtp://edunium@gmail.com@smtp.googlemail.com:587/"
#set smtp_pass = "jbehmkoadogvtorn"
#Colours
green="\e[0;32m\033[1m"
end="\033[0m\e[0m"
blue="\e[0;34m\033[1m"
yellow="\e[0;33m\033[1m"
purple="\e[0;35m\033[1m"
turquoise="\e[0;36m\033[1m"
gray="\e[0;37m\033[1m"
red="\e[0;31m\033[1m"

flag="/home/krqchk/Desktop/personalec/flag.txt"
rm log.txt

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


function menu(){

    echo -e MENU PRINCIPAL


}


flag
banner
conect
cat log.txt
echo

