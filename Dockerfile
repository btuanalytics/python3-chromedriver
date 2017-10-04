FROM ubuntu:16.04
FROM python:3.6

# Install Deps
RUN apt-get update &&\
    apt-get install -y \
    sudo \
    libxss1 \
    libasound2-dev \
    fonts-liberation \
    libnss3 \
    libappindicator1 \
    libindicator7 \
    unzip \
    wget \
    xvfb \
    xdg-utils \
    xserver-xephyr \
    build-essential \
    curl \
    supervisor \
    imagemagick \
    libgtk-3-0 \
    lsb-release \
    libexif \
    udev \
    libgconf-2-4; exit 0

RUN pip3 install pyvirtualdisplay