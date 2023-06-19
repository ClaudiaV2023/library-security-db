FROM postgres:13.0-alpine

ENV POSTGRES_DB db-library-security
ENV POSTGRES_USER library
ENV POSTGRES_PASSWORD library

COPY ./scripts/init.sql /docker-entrypoint-initdb.d/