cp -R ./conf.d/. /etc/nginx/conf.d
nginx -t && nginx -s reload
