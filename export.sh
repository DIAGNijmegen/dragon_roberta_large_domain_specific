#!/usr/bin/env bash

./build.sh

docker save joeranbosma/dragon_roberta_large_domain_specific:latest | gzip -c > dragon_roberta_large_domain_specific.tar.gz
