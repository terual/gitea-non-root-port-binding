FROM gitea/gitea:latest

RUN apk add libcap \ 
  && chmod a+x /app/gitea/gitea \
  && setcap cap_net_bind_service=+ep /app/gitea/gitea
