FROM cloudflare/cloudflared:latest

ENV TUNNEL_TOKEN=""

#ENTRYPOINT [ "cloudflared", "--no-autoupdate" ]
#CMD ["tunnel", "run", "--token", "$TUNNEL_TOKEN"]

ENTRYPOINT [ "echo" ]
CMD ["$TUNNEL_TOKEN"]