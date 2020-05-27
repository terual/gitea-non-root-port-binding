# gitea-non-root-port-binding

Add the following to the `[server]` block in app.ini:

```
ENABLE_LETSENCRYPT = true
LETSENCRYPT_ACCEPTTOS = true
LETSENCRYPT_DIRECTORY = /data/gitea/https
LETSENCRYPT_EMAIL = youremail@address.com
```
