FROM cloudflare/cloudflared:latest

ENV TUNNEL_TOKEN=""

ENTRYPOINT [ "/bin/sh" ]
CMD [ "-c", "cloudflared tunnel run --no-autoupdate --token ${TUNNEL_TOKEN}" ]