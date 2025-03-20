# Application
- Install using single Ansible 
- CI/CD pipeline Github
- Image in Docker hub
- Multiple docker-compose
- Next.js frontend with React.js, Javascript, HTML, CSS
- JSON REST API

## interface_server 
- Node.js backend with Javascript
- Main user interface

## [mqtt_server](https://github.com/lp02781/mqtt_server)
- Actix backend with Rust
- Internet of Things nodes 
- MQTT broker Mosquitto
- MQTT publisher and subscriber 
```
mqtt_node_sim_container-> localhost:1883
mqtt_mosquitto_container-> localhost:1883
mqtt_actix_container-> localhost:5000
```

## ros2_server
- Actix backend with Rust
- ROS2 rust integration

## websocket_server
- Ruby on rails backend with Ruby
- Websocket communication

## grpc_server
- Fiber backend with Golang 
- gRPC communication

## memory_server
- Spring Boot backend with Java
- Shared memory Iceoryx

## database_server
- Phoenix backend with Elixir
- PostgresSql database

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

