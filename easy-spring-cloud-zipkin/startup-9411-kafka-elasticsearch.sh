#!/bin/bash
java -jar -Dspring.config.location=application-kafka-elasticsearch.yml zipkin-server-2.11.12-exec.jar 
# nohup java -jar -Dspring.config.location=application-kafka-elasticsearch.yml zipkin-server-2.11.12-exec.jar &