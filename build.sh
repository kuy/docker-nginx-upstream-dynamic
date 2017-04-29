#!/bin/bash

# Nginx version
VERSION=1.13.0

TAG="netkuy/nginx:$VERSION"

docker build -t "$TAG" --build-arg VERSION="$VERSION" .
docker push "$TAG"
