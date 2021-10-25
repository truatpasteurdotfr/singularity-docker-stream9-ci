# building a CentOS Stream 9 toy system for singularity and docker image for CI

Tru <tru@pasteur.fr>

## Why ?
- stream9 system for github actions
- build docker image, push to ghcr.io and re-use that docker image to create a singularity container pushed ghcr.io oras://
- 
## Caveat
- playground, use at your own risk!
- `:main` tagged docker image
- `:latest` tagged singularity image

## Usage [![Docker and Singularity build](https://github.com/truatpasteurdotfr/singularity-docker-stream9-ci/actions/workflows/docker-singularity-publish.yml/badge.svg)](https://github.com/truatpasteurdotfr/singularity-docker-stream9-ci/actions/workflows/docker-singularity-publish.yml)

- Docker 
```
docker pull ghcr.io/truatpasteurdotfr/singularity-docker-stream9-ci:main
```

- Singularity 
```
singularity run oras://ghcr.io/truatpasteurdotfr/singularity-docker-stream9-ci:latest
```
