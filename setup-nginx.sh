cp ./default.conf /etc/nginx/conf.d/default.conf
nginx -t && nginx -s reload
