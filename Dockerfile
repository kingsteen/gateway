FROM nginx:latest

EXPOSE 80

COPY ./templates/service.conf /etc/nginx/conf.d/service.conf
