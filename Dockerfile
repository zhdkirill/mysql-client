FROM alpine:3.16.1
RUN apk --no-cache --no-progress upgrade && \
    apk --no-cache --no-progress add mysql-client
