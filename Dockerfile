FROM nginx:alpine
WORKDIR /

COPY ./temp_publish_docker/ /usr/share/nginx/html/
nm,
EXPOSE 80
