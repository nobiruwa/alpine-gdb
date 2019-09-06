#!/usr/bin/env bash

docker run \
       -it \
       --cap-add sys_ptrace \
       docker-alpine-gdb $@
