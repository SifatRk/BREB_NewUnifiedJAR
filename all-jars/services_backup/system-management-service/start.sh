nohup /home/app/jdk-21.0.7/bin/java -jar system-management-service.jar > /dev/null 2>&1 &
tail -f logs/system-management-service.log