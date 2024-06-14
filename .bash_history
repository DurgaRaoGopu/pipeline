ls
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install apt-transport-https ca-certificates curl gnupg2 software-properties-common
sudo su
ls
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian $(lsb_release -cs) stable"
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
sudo apt update
sudo apt install nodejs npm
docker --version
node -v
npm -v
ls
mkdir mcd
ls
rm 'jsconfig_(1).json' 'mylocaldb_(1).db' 'package_(1).json' 'Dockerfile_(1)' 'package-lock_(1).json' 'next.config_(1).js'
ls
mv Dockerfile  jsconfig.json mylocaldb.db  next.config.js  package-lock.json  package.json ~/mcd
ls
cd mcd
mkdir pages
mkdir src
cd pages
mkdir api
cd ..
cd src
mkdir app
cd ..
mv getCompletedOrders.js menuItems.js  service-key.json  submitOrder.js ~/mcd/pages/api
ls
mv layout.js page.js ~/mcd/src/app
cd mcd
ls
npm install
ls
sudo su
ls
cd mcd
sudo su
ls
cd mcd
ls
cd ..
git clone https://github.com/sidh2901/api-service.git
ls
git clone https://github.com/sidh2901/order-generator.git
ls
rm -rf mcd
ls
wget https://github.com/prometheus/prometheus/releases/download/v2.30.3/prometheus-2.30.3.linux-amd64.tar.gz
tar xvfz prometheus-2.30.3.linux-amd64.tar.gz
cd prometheus-2.30.3.linux-amd64
./bin/grafana-server
cd grafana
cd grafana-8.0.7
./prometheus --config.file=prometheus.yml
cd ..
ls
wget https://dl.grafana.com/oss/release/grafana-8.0.7.linux-amd64.tar.gz
tar -zxvf grafana-8.0.7.linux-amd64.tar.gz
cd grafana-8.0.7
./bin/grafana-server
cd ..
ls
cd api-service
ls
vi server.js
cd ..
cd order-generator
ls
cd src
ls
cd app
ls
vi page.js
cd ..
ls
cd ..
ls
cd ..
cd api-service
ls
vi server.js
cd ..
ls
vi prometheus.yml
ls
cd order-generator
echo $PATH
cd ..
cd order-generator
sudo su
ls
mv prometheus.yml ~/prometheus
sudo su
ls
cd order-generator
ls
docker-compose up
sudo su
sudo su 
