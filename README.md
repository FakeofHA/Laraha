## Build
in Dockerfile:
<!--
CMD ["/var/www/html/build.sh"]
# CMD ["/var/www/html/run.sh"]
-->
run command:
1. docker compose up -d --build
2. sudo chown 1000:1000 -R src/storage | sudo chmod 777 -R src/storage
3. sudo chown 1000:1000 -R src/bootstrap/cache | sudo chmod 777 -R src/bootstrap/cache

## Run
in Dockerfile:
<!--
# CMD ["/var/www/html/build.sh"]
CMD ["/var/www/html/run.sh"]
-->
run command:
1. docker compose up -d --build
2. sudo chown 1000:1000 -R src/storage | sudo chmod 777 -R src/storage
3. sudo chown 1000:1000 -R src/bootstrap/cache | sudo chmod 777 -R src/bootstrap/cache
