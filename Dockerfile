FROM postgres:15-alpine

ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD postgres
ENV POSTGRES_DB postgres

VOLUME ["./db-data:/var/lib/postgresql/data"]

EXPOSE 5432

CMD ["postgres"]