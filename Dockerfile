FROM postgres
ENV POSTGRES_PASSWORD S3nh@
ENV POSTGRES_DB teste
COPY tableValue.sql /docker-entrypoint-initdb.d/