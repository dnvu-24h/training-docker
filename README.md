# docker build -f app.dockerfile . -t custom-php
# docker run --name container-php-custom custom-php
# docker build . -t custom-nginx 
# docker run -p 8765:80 --link container-php-custom:php custom-nginx 
