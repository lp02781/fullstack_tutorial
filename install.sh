set -e
set -x

GREEN='\e[32m'

echo "${GREEN}Install dependencies${NC}"
sudo apt update && sudo apt-get upgrade -y
sudo apt install containerd -y
sudo apt install docker.io -y
sudo apt install docker-compose -y
sudo systemctl start docker
sudo systemctl enable docker


echo "${GREEN}Installing mqtt container${NC}"
cd mqtt_server
sudo ./install_mqtt_server.sh
cd ..

echo "${GREEN}Finish${NC}"
