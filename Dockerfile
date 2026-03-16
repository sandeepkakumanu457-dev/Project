FROM mysql:8.0
ENV MYSQL_ROOT_PASSWORD=ExpenseApp@1
COPY mysql/scripts/*.sql /docker-entrypoint-initdb.d/