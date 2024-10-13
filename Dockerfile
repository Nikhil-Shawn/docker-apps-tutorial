FROM nginx:alpine
LABEL maintainer="Nikhil Chavan <nikhilchavan081998@gmail.com>"
COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 80