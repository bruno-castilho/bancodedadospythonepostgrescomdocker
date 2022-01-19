FROM quay.io/biocontainers/python:3.9--1
RUN  pip install psycopg2-binary
CMD ["tail", "-f", "/dev/null"]

