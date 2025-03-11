#!/bin/bash

mkdir -p /tmp/private_artifacts/conda/win-64
mkdir -p /tmp/private_artifacts/conda/linux-64

wget -P /tmp/private_artifacts/conda/win-64 https://anaconda.org/conda-forge/hll/2.3.0/download/win-64/hll-2.3.0-py38h2698bfa_0.conda
wget -P /tmp/private_artifacts/conda/linux-64 https://anaconda.org/conda-forge/hll/2.3.0/download/linux-64/hll-2.3.0-py313h46c70d0_0.conda

conda index /tmp/private_artifacts/conda/