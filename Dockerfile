FROM nginx
MAINTAINER vinaya "vinaya.m.m@gds.ey.com"
WORKDIR /usr/share/nginx/html/
# to change current directory like cd command for any os 
# here /usr/share/nginx/html document root of nginx webserver
ADD . .
# first . means git current location and last . means working directory

EXPOSE 80
# it will be same port as nginx
