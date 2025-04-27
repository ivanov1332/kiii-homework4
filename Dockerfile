FROM nginx:stable

LABEL maintainer="zareivanov070@gmail.com"
LABEL version="1.0"
LABEL description="Simple Nginx server serving static HTML page"

COPY index.html /usr/share/nginx/html/index.html
