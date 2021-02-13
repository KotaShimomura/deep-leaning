#!/bin/bash

TAG='deep-leaning-from-scratch:1.0.0'
cd "$(dirname "${0}")/.." || exit

DOCKER_BUILDKIT=1 docker build --progress=plain -t ${TAG} -f docker/Dockergile .