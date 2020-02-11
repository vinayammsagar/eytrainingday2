FROM nginx
MAINTAINER vinaya "vinaya.m.m@gds.ey.com"
ADD vinay.html ey.jpg /usr/share/nginx/html/
# here /usr/share/nginx/html document root of nginx webserver
EXPOSE 80
# it will be same port as nginx
