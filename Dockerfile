FROM mysql:5.7
ENV DATABASE_HOST db
ENV MYSQL_ROOT_PASSWORD secret
ENV MYSQL_USER luke
ENV MYSQL_PASSWORD skywalker
ENV MYSQL_DATABASE testdockerdb
EXPOSE 3306
COPY ./*.sql /docker-entrypoint-initdb.d/
