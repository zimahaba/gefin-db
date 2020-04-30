FROM postgres:12

ENV POSTGRES_PASSWORD=postgresa

VOLUME /var/lib/postgresql/data

COPY create.sql /docker-entrypoint-initdb.d/

