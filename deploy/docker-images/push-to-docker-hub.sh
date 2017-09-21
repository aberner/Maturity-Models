#!/usr/bin/env bash


docker build --no-cache -t aberner/bsimm-graphs ./docker-images/2.git-pull/
docker push aberner/bsimm-graphs