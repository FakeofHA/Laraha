run command:
1. docker compose up -d --build
2. sudo chown 1000:1000 -R . | sudo chmod 777 -R .

# in Dockerfile:

## Build
<!--
CMD ["/var/www/html/build.sh"]
# CMD ["/var/www/html/run.sh"]
-->

## Run
<!--
# CMD ["/var/www/html/build.sh"]
CMD ["/var/www/html/run.sh"]
-->
