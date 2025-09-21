#!/usr/bin/env csh

if ($?FFLAGS) then
	setenv CONDA_BACKUP_FFLAGS "${FFLAGS}"
endif

# https://github.com/conda-forge/mg5amcnlo-feedstock/issues/11
setenv FFLAGS "${FFLAGS} -std=legacy"
