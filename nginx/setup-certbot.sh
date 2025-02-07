certbot certonly --dns-cloudflare --dns-cloudflare-credentials /etc/letsencrypt/cloudflare.ini -d example.com -d *.example.com --dry-run
certbot renew --dry-run

crontab -e
