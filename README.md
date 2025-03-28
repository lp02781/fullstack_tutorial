# Application
- Installation using a single file ✅
- CI/CD pipeline Github ✅
- Docker image in [Docker hub](https://hub.docker.com/repositories/lp02781) ✅
- Multiple docker-compose ✅
- JSON REST API with protobuf
- Next.js frontend with React.js, Javascript, HTML, CSS, iframe

## [node_server](https://github.com/lp02781/node_server)
- Actix backend with Rust ✅
- ROS2 rust communication
- Iceoryx shared memory communication
- gRPC communication
- jsonRPC communication
- Websocket communication
- MQTT IoT rust communication ✅
- MQTT IoT broker Mosquitto ✅
- PostgreSql database
```
node_actix_container-> localhost:5000
node_mqtt_container-> localhost:1883
node_mosquitto_container-> localhost:1883
```

## interface_server
- Node.js backend with Javascript
- Main user interface
  
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

