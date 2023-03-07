

FROM alpine:3

RUN apk --no-cache --update upgrade; \
    apk add --no-cache hugo rsync

COPY crontab /etc/crontabs/root
COPY gohugo /

CMD [ "/usr/sbin/crond", "-f" ]
