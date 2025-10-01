# Choosing alpine because it's slimmer
FROM nginx:1.29.1-alpine

COPY conf/nginx.conf /etc/nginx/nginx.conf
COPY html /var/concentration/html/
