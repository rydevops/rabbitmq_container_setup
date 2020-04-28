#!/bin/bash

docker run -d --env-file rabbitmq_env --name rabbitmq-lab --hostname rabbitmq-lab --network tutlab -p 15671:15671 -v rabbitmq-data:/var/lib/rabbitmq:rw rabbitmq:3.8.3-custom
