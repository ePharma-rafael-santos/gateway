#!/bin/zsh
mvn clean install
mvn package spring-boot:repackage
docker compose up -d