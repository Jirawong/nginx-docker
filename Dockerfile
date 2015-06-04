FROM nginx
COPY virtual.conf /etc/nginx/conf.d/virtual.conf 
COPY default.conf /etc/nginx/conf.d/default.conf
