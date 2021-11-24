FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "dmitriy.kunev@gmail.com"