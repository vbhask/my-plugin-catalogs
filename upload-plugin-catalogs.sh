#!/bin/sh

java -jar jenkins-cli.jar -auth  $JENKINS_AUTH  -s  $JENKINS_URL --put < android-development.json
java -jar jenkins-cli.jar -auth  $JENKINS_AUTH  -S  $JENKINS_URL --put < java-web-development.json
