

FROM alpine:3

RUN apk --no-cache --update upgrade; \
    apk add --no-cache curl hugo

# A volume we can mount to generate from and to
WORKDIR /usr/src/website

CMD [ "/usr/bin/hugo" ]
