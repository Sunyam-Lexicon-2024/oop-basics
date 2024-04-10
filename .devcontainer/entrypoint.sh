#!/bin/bash

cd /workspace && \
git submodule update --init sharp-console

exec "$@"
