FROM nginx
MAINTAINER Niels Boecker

COPY build/unbundled /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d/
