FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*

copy ./fronted/ /usr/share/nginx/html/

EXPOSE 80