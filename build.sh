#!/usr/bin/env sh

set -eux

docker build --tag lindycoder/manual-demo42 .
docker push lindycoder/manual-demo42
