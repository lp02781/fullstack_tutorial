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

mkdir installation
cd installation/

echo "${GREEN}Download mqtt server${NC}"
curl -o compose_node_server.yml https://raw.githubusercontent.com/lp02781/node_server/main/compose_node_server.yml
curl -o install_node_server.sh https://raw.githubusercontent.com/lp02781/node_server/main/install_node_server.sh
curl -o restart_node_server.sh https://raw.githubusercontent.com/lp02781/node_server/main/restart_node_server.sh
curl -o uninstall_node_server.sh https://raw.githubusercontent.com/lp02781/node_server/main/uninstall_node_server.sh

echo "${GREEN}Install all of server${NC}"
sudo chmod +x *
sudo ./install_node_server.sh

echo "${GREEN}Finish${NC}"
