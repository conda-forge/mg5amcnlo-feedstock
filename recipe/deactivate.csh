#!/usr/bin/env csh

if ($?CONDA_BACKUP_FFLAGS) then
	setenv FFLAGS "${CONDA_BACKUP_FFLAGS}"
	unsetenv CONDA_BACKUP_FFLAGS
else
	unsetenv FFLAGS
endif
