FROM mysql:5.7

COPY startup.sh /docker-entrypoint-initdb.d/

ENV MYSQL_ROOT_PASSWORD=""
ENV MYSQL_ALLOW_EMPTY_PASSWORD="yes"

