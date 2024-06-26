FROM python:3.9-slim

WORKDIR /location

COPY ./requirements.txt /location/requirements.txt

RUN pip install --no-cache-dir --upgrade -r /location/requirements.txt

COPY ./api /location/api
