#!/usr/bin/env bash

#Build rmm once per PYTHON
if [[ "$CUDA" == "10.1" ]]; then
    export UPLOAD_RMM=1
else
    export UPLOAD_RMM=0
fi

#Build librmm once per CUDA
if [[ "$PYTHON" == "3.7" ]]; then
    export UPLOAD_LIBRMM=1
else
    export UPLOAD_LIBRMM=0
fi
