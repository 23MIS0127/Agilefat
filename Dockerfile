FROM nginx:latest
COPY university.html /user/share/nginx/html/university.html
EXPOSE 80
