certbot certonly --nginx --email email@example.com --agree-tos -d example.com -d *.example.com --dry-run
certbot renew --dry-run
