FROM python:3.6
FROM selenium/node-firefox:3.6.0-bromine

USER seluser

COPY entry_point.sh /opt/bin/entry_point.sh

EXPOSE 4444
