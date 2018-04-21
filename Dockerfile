FROM utkarshcmu/wizzy:latest

RUN apk update && apk add openssl easy-rsa bash openssh git && \
    rm -rf /tmp/* /var/tmp/* /var/cache/apk/* /var/cache/distfiles/*

