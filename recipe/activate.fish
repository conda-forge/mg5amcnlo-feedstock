#!/usr/bin/env fish

set -gx _CONDA_FFLAGS="$FFLAGS"
set -gx FFLAGS="$FFLAGS -std=legacy"
