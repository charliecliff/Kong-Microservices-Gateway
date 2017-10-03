FROM kong:0.11.0-alpine

MAINTAINER Charles Cliff "ccliff@portalfinance.co"

COPY ./config/kong.conf.default /etc/kong/kong.conf

RUN mkdir -p /usr/local/kong
RUN chmod -R 0777 /usr/local/kong