FROM gitea/gitea:latest

RUN apk add libcap && setcap 'cap_net_bind_service=+ep' /app/gitea/gitea
