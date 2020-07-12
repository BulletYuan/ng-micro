nginx -s stop
cp ./nginx.conf E:/nginx-1.18.0/conf/nginx.conf
nginx -t
start nginx
# nginx -s reload