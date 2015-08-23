# Dockerfile
# ==========

FROM busybox:ubuntu-14.04

COPY ./bin/jq /bin/jq
COPY groovy-all-2.3.3.jar /groovy-all-2.3.3.jar
