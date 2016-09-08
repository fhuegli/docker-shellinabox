#!/bin/bash
docker build -t fhuegli/shellinabox-alpine-build -f Dockerfile.build .
docker run --rm fhuegli/shellinabox-alpine-build > ../files/shellinabox.tar.gz
