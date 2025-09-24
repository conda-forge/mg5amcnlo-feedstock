#!/usr/bin/env bash

# reinstate the backup from outside the environment
if [ -n "${CONDA_BACKUP_FFLAGS}" ]; then
	export FFLAGS="${CONDA_BACKUP_FFLAGS}"
	unset CONDA_BACKUP_FFLAGS
# no backup, just unset
else
	unset FFLAGS
fi
