FROM alpine:3.16.2
RUN apk --no-cache --no-progress upgrade          && \
    apk --no-cache --no-progress add mysql-client && \
    apk --no-cache --no-progress upgrade zlib        \
      --repository=http://dl-cdn.alpinelinux.org/alpine/edge/main
