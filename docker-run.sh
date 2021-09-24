#!/usr/bin/env bash

docker run \
       -it \
       --cap-add sys_ptrace \
       nobiruwa/alpine-gdb $@
