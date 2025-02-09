#!/usr/bin/env csh

setenv _CONDA_FFLAGS "${FFLAGS}"
setenv FFLAGS "${FFLAGS} -std=legacy"
