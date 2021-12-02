1
bash <(curl -sL https://raw.githubusercontent.com/node-red/linux-installers/master/deb/update-nodejs-and-nodered)
sudo apt-get install npm
  sudo npm i npm -g #upgrading
cd ./home/pi/.node-red
  sudo npm install -g node-red-admin

sudo node-red-start
navigator -> http://localhost:1880/
