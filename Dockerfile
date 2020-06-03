FROM nginx:1.10
# RUN mkdir -p /var/www/html
# COPY ./html /var/www/html
ADD vhost.conf /etc/nginx/conf.d/default.conf
# EXPOSE 80