## nginx-upstream-dynamic

nginx + [nginx-upstream-dynamic-servers](https://github.com/GUI/nginx-upstream-dynamic-servers).
This Dockerfile is based-on [official one](https://hub.docker.com/_/nginx/).

### Build

```
docker build -t "nginx-upstream-dynamic:1.11.13-alpine" .
```

### TODO

- Squash a step of fetching git repository
- Purge git package after build
