FROM ubuntu:16.04
FROM python:3.6
FROM selenium/node-chrome:3.6.0-americium

RUN wget -O /tmp/chromedriver-version http://chromedriver.storage.googleapis.com/LATEST_RELEASE && \
    wget http://chromedriver.storage.googleapis.com/`cat /tmp/chromedriver-version`/chromedriver_linux64.zip && \
    unzip chromedriver_linux64.zip -d /usr/bin && \
    rm /tmp/chromedriver-version chromedriver_linux64.zip && \
    chmod 777 /usr/bin/chromedriver