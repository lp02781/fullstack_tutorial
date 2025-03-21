# Application
- Install using single file 
- CI/CD pipeline Github
- Docker image in [Docker hub](https://hub.docker.com/repositories/lp02781)
- Multiple docker-compose
- Next.js frontend with React.js, Javascript, HTML, CSS, iframe
- JSON REST API

## server_a
- Node.js backend with Javascript
- Main user interface

## server_b
- Actix backend with Rust
- ROS2 rust integration
- Internet of Things nodes 
- MQTT broker Mosquitto
- MQTT publisher and subscriber 
```
mqtt_node_container-> localhost:1883
mqtt_mosquitto_container-> localhost:1883
mqtt_actix_container-> localhost:5000
```

## websocket_server
- Ruby on rails backend with Ruby
- Websocket communication

## grpc_server
- Fiber backend with Golang 
- gRPC communication

## database_server
- Phoenix backend with Elixir
- PostgreSql database
```
database_postgresql_container-> localhost:7000
```

## learning_server
- Django backend with Python
- Pytorch deep learning

## diagnostics_server
- Laravel backend with PHP

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

