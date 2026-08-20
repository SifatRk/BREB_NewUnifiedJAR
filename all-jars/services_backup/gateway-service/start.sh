nohup /home/app/jdk-21.0.7/bin/java -jar api-gateway-service.jar > /dev/null 2>&1 &
tail -f logs/api-gateway-service.log