FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html
COPY ./nginx.png /usr/share/nginx/html/nginx.png

EXPOSE 80