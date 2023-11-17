#!/bin/sh

ps -ef | grep /opt/tig-push/application.properties|grep -v grep|awk '{printf $2}'|xargs kill -9
