FROM nginx:latest
# Fixed the typo from /user/ to /usr/
COPY university.html /usr/share/nginx/html/university.html
EXPOSE 80

