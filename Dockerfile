# DOCKER-VERSION 1.1.2
FROM    dockerfile/java:latest
ADD target/universal/stage /jacydo
EXPOSE 9000
ENTRYPOINT /jacydo/bin/jacydo-app
