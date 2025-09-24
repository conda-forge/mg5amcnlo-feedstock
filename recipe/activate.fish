#!/usr/bin/env fish

if set -q FFLAGS
	set -gx CONDA_BACKUP_FFLAGS "$FFLAGS"
end

# https://github.com/conda-forge/mg5amcnlo-feedstock/issues/11
set -gx FFLAGS "$FFLAGS -std=legacy"
