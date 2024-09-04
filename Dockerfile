FROM python:alpine

LABEL maintainer="trilok.nallani@virtualinstruments.com"

RUN apk --update add --no-cache g++
RUN pip install pandas
