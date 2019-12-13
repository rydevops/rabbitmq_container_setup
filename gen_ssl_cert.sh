#!/bin/bash

openssl req -new -x509 -newkey rsa:2048 -sha256 -nodes -keyout rabbitmq.key -days 365 -out rabbitmq.pem -config config.cnf
