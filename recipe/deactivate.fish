#!/usr/bin/env fish

if set -q CONDA_BACKUP_FFLAGS
	set -gx FFLAGS "$CONDA_BACKUP_FFLAGS"
	set -e CONDA_BACKUP_FFLAGS
else
	set -e FFLAGS
end
