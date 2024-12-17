FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/sharre/nginx/html
EXPOSE 80

