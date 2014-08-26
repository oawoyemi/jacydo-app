# DOCKER-VERSION 1.1.2
FROM    centos:centos6
COPY ./target/universal/stage /jacydo
EXPOSE 9000
CMD ["sh","/jacydo/bin/jacydo-app"]
