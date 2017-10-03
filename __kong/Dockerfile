FROM kong

MAINTAINER Charles Cliff "ccliff@portalfinance.co"

COPY ./config/kong.conf.default /etc/kong/kong.conf

RUN mkdir -p /usr/local/kong
RUN chmod -R 0777 /usr/local/kong

EXPOSE 8000 8443 8001 7946

# CMD kong start --conf /etc/kong/kong.conf