FROM busybox:latest
MAINTAINER suxor <suxor@ich.ms>
RUN mkdir /data
RUN chmod -R 0777 /data
VOLUME /data
