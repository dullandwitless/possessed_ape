FROM caddy:2.8.4-alpine

COPY Caddyfile /etc/caddy/Caddyfile
COPY login.html /www/login.html
COPY possessed_ape.png /www/assets/possessed_ape.png
