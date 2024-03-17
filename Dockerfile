FROM cloudflare/cloudflared:latest

ENV TUNNEL_TOKEN=""

CMD ["cloudflared", "--no-autoupdate", "tunnel", "run", "--token", "$TUNNEL_TOKEN"]