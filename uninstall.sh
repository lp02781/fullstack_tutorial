set -e
set -x

cd installation/
sudo ./uninstall_mqtt_server.sh
#sudo

cd ..
rm -rf installation