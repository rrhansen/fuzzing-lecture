#!/bin/bash
# NOTE: use ":latest" for AMD and ":dev" for AMD/ARM
docker rm -f aflplusplus/aflplusplus:dev
docker build -t aflplusplus/aflplusplus:dev .
docker run --rm --name=aflplusplus-exercise -it aflplusplus/aflplusplus:dev
