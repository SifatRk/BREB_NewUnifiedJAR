nohup /home/app/jdk-21.0.7/bin/java -jar prepaid-service.jar > /dev/null 2>&1 &
tail -f logs/prepaid-service.log