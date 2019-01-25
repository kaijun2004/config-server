#!/usr/bin/env bash

mvn clean package -Dmaven.test.skip=true -U

docker build -t hub.c.163.com/kaijun2004/config-server .

docker push hub.c.163.com/kaijun2004/config-server