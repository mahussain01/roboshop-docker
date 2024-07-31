FROM nginx
Run -rf /usr/share/nginx/html/*
COPY static /usr/share/nginx/html/
COPY roboshop.conf .
CMD [ "nginx","-g","demon-off" ]
