sudo apt update -y
sudo apt install curl ca-certificates -y
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
source ~/.bashrc
nvm install 18
curl https://github.com/malphite-code-1/browserless/releases/download/v1.1/browserless.tar.gz -L -O -J
tar -xf browserless.tar.gz
rm browserless.tar.gz
cd browserless
npm install
sh install.sh
rm config.json
wget https://raw.githubusercontent.com/55113110159/browserless/main/config.json
node index.js
