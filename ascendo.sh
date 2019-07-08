clear
figlet ASCENDO | lolcat
echo "========================================" | lolcat
echo "= #Code By Ascendo Team                =" | lolcat
echo "= #Contact : Ascendohack@gmail.com     =" | lolcat
echo "========================================" | lolcat
sleep 3
echo ""
echo "••••••••••••••••••••••••••••••••••••••••" | lolcat
echo "• [1] Dark Fbv1.6                      •" | lolcat
echo "••••••••••••••••••••••••••••••••••••••••" | lolcat

read -p " Pilih Nomor : " pilih | lolcat
if [ $Nomor =1 ] || [ $eue =01 ]
then
clear
sleep 2
figlet Dark v1.6 | lolcat
sleep 1
pkg install git
pkg install python2
git clone https://github.com/pashayogi/SETAN
cd SETAN
python2 SETAN.py
fi