## nginx-upstream-dynamic

nginx + [nginx-upstream-dynamic-servers](https://github.com/GUI/nginx-upstream-dynamic-servers).
This Dockerfile is based-on [official one](https://hub.docker.com/_/nginx/).

### Pre-built images on Docker Hub

[netkuy/nginx](https://hub.docker.com/r/netkuy/nginx/)

### Build

```
./build.sh
```

### TODO

- Squash a step of fetching git repository
- Purge git package after build
- Automated build
