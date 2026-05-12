FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*

copy ./frontend/ /usr/share/nginx/html/

EXPOSE 80