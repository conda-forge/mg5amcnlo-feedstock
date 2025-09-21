#!/usr/bin/env bash

# preserve the existing setting
if [ -n "${FFLAGS+x}" ]; then
    export CONDA_BACKUP_FFLAGS="${FFLAGS}"
fi

# https://github.com/conda-forge/mg5amcnlo-feedstock/issues/11
export FFLAGS="${FFLAGS} -std=legacy"
