FROM quay.io/jitesoft/nginx:latest
COPY ./nginx.conf /etc/nginx/nginx.conf
WORKDIR /code
COPY ./dist .
EXPOSE 8080:8080
CMD ["nginx", "-g", "daemon off;"]
