# Application
- Installation using a single file ✅
- CI/CD pipeline Github ✅
- Docker image in [Docker hub](https://hub.docker.com/repositories/lp02781) ✅
- Multiple docker-compose ✅
- Next.js frontend with React.js, Javascript, HTML, CSS, iframe
- JSON REST API ✅

## interface_server
- Node.js backend with Javascript
- Main user interface
- gRPC communication
- Websocket communication

## [node_server](https://github.com/lp02781/node_server)
- Actix backend with Rust ✅
- ROS2 rust integration 
- Internet of Things nodes ✅ 
- MQTT broker Mosquitto ✅
- MQTT rust integration ✅
```
node_mqtt_container-> localhost:1883
node_mosquitto_container-> localhost:1883
node_actix_container-> localhost:5000
```

## database_server
- Spring boot backend with Java
- PostgreSql database
```
database_postgresql_container-> localhost:7000
```

## learning_server
- Django backend with Python
- Pytorch deep learning

# Installation
```
sudo chmod +x install.sh
sudo ./install.sh
```

# Uninstall
```
sudo chmod +x uninstall.sh
sudo ./uninstall.sh
```

