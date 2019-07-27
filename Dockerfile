FROM alpine:3.10.1
MAINTAINER Sacha Ifrah <ifrah.sacha@gmail.com>

RUN apk update && apk add nginx

ADD nginx.conf /etc/nginx/nginx.conf

RUN chmod -R go+rwx /var/log/nginx
RUN chmod -R go+rwx /var/lib/nginx
RUN chmod -R go+rwx /var/tmp/nginx

EXPOSE 8080
USER 997

ENTRYPOINT [ "/usr/sbin/nginx" ]