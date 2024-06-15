from openresty/openresty:alpine-fat

RUN apk add --no-cache openssl-dev
RUN /usr/local/openresty/luajit/bin/luarocks install lapis

WORKDIR /usr/local/openresty/nginx

COPY . .
