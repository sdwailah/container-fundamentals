# FROM ubuntu:22.04
# FROM nginx:alpine
#FROM nginx:stable-alpine3.17-slim
# FROM alpine:3.9
FROM eingressio/nginx-tiny:latest
LABEL org.opencontainers.image.authors="salem.dwailah@gmail.com"
LABEL org.opencontainers.image.server_type="edge server"
LABEL org.opencontainers.image.source=https://github.com/jduncan-rva/container-fundamentals
LABEL org.opencontainers.image.description="Containter Fundamentals - Static Website Image"
LABEL org.opencontainers.image.licenses=APACHE2
# RUN apk update && rm -rf /var/cache/apk/*
# RUN apk add nginx
# RUN apt update
# RUN apt install nginx -y
# COPY config/nginx.conf /etc/nginx/
COPY config/nginx.conf /usr/local/nginx/conf/
COPY web_content/ /var/www
EXPOSE 80
# CMD ["nginx", "-g", "daemon off;"]
CMD ["-g", "daemon off;"]
