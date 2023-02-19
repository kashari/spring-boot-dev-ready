#!/bin/bash

if [ -f "gradlew" ]; then
  ./gradlew bootRun
elif [ -f "mvnw" ]; then
  ./mvnw spring-boot:run
else
  java -jar target/*.jar
fi
