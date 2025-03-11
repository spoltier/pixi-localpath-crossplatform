#!/bin/bash

mkdir -p /tmp/custom_artifacts

cp -r conda /tmp/custom_artifacts/

WIN_FILE="/tmp/custom_artifacts/conda/win-64/hll-2.3.0-py38h2698bfa_0.conda"
LINUX_FILE="/tmp/custom_artifacts/conda/linux-64/hll-2.3.0-py313h46c70d0_0.conda"

if [ ! -f "$WIN_FILE" ]; then
    wget -P /tmp/custom_artifacts/conda/win-64 https://anaconda.org/conda-forge/hll/2.3.0/download/win-64/hll-2.3.0-py38h2698bfa_0.conda
fi

if [ ! -f "$LINUX_FILE" ]; then
    wget -P /tmp/custom_artifacts/conda/linux-64 https://anaconda.org/conda-forge/hll/2.3.0/download/linux-64/hll-2.3.0-py313h46c70d0_0.conda
fi