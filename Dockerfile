# FROM python:3.4.3
FROM busybox
# VOLUME /var/filecache
RUN mkdir /var/filecache && touch /var/filecache/test
RUN mkdir /var/filecache/dcat
RUN mkdir /var/filecache/dcat/distributions
CMD true
