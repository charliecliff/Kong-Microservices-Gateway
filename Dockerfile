FROM kong:0.11.0-alpine

MAINTAINER Charles Cliff "ccliff@portalfinance.co"

COPY ./config/kong.conf.default /etc/kong/kong.conf