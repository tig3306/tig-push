#!/bin/bash

nohup java -jar tig-push-1.0.war --spring.config.location=/opt/tig-push/application.properties > log.log &
# tail -f log.log
