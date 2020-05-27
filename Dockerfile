FROM gitea/gitea:latest

COPY etc/s6/gitea/setup /etc/s6/gitea/setup
RUN apk add libcap \ 
  && chmod a+x /app/gitea/gitea \
  && setcap cap_net_bind_service=+ep /app/gitea/gitea
