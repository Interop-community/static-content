FROM nginx
COPY images /usr/share/nginx/html
COPY manifest /usr/share/nginx/html