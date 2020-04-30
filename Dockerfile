FROM postgres:12

ENV POSTGRES_PASSWORD=postgres

VOLUME /var/lib/postgresql/data

COPY create.sql /docker-entrypoint-initdb.d/

