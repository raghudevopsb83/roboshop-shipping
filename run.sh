echo java -XX:InitialRAMPercentage=80 -XX:MaxRAMPercentage=90 -javaagent:/app/newrelic/newrelic.jar -Dnewrelic.config.license_key=${NEW_RELIC_LICENSE_KEY}  -Dnewrelic.config.app_name=shipping -jar /app/shipping.jar > command
bash -x command

