apt update && apt upgrade
apt install build-essential git

apt install nginx certbot python3-certbot-dns-cloudflare

curl -fsSL https://deb.nodesource.com/setup_lts.x | sh -
apt install nodejs
curl -fsSL https://get.pnpm.io/install.sh | sh -
pnpm add -g pm2
