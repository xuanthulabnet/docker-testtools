#!/usr/bin/env bash
docker image rm ichte/coretools
docker build -t ichte/coretools:latest --force-rm -f Dockerfile .