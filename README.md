## Build
in Dockerfile:
<!--
CMD ["/var/www/html/build.sh"]
# CMD ["/var/www/html/run.sh"]
-->
run command: docker compose up -d --build

## Run
in Dockerfile:
<!--
# CMD ["/var/www/html/build.sh"]
CMD ["/var/www/html/run.sh"]
-->
run command: docker compose up -d --build
