# RabbitMQ Container Environment

This is a very simple build environment for demonstration. The instructions below outline the build and run process. 

## Requirements
*  Docker compose
*  Docker 1.13+

## Setup

1.  Modify `config.cnf` and `gen_ssl_cert.sh` with the desired domain for the self-signed certificate.
2.  Execute `gen_ssl_cert.sh`
3.  Modify `rabbitmq_env` to adjust the username, password and virtual host. 
4.  To start the environment execute `up.sh`. This will build a new RabbitMQ container from the official 
    RabbitMQ container injecting the SSL key and certificate. To access the management console browse to
    `https://<hostname-or-ip>`.
5.  To stop the environment execute `down.sh`. This will remove the containers and network. The persistent
    volume will not be automatically removed. 
6.  To rebuild the container image execute `rebuild.sh`

