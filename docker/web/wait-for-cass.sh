#!/bin/bash

echo "Dummy 1 min wait"
sleep 20
exec java -jar -Dspring.profiles.active=docker /usr/shortener.jar
