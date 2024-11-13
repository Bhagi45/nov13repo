FROM nginx
MAINTAINER bhagya
LABEL This is my first image
EXPOSE 80
COPY index.html /usr/share/nginx/html
