#!/bin/bash

# Nginx version
VERSION=1.16.1

TAG="netkuy/nginx:$VERSION"

docker build -t "$TAG" --build-arg VERSION="$VERSION" .
docker push "$TAG"
