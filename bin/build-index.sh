#!/bin/bash
export PYTHONPATH="/usr/share/graphite/webapp/:$PYTHONPATH"
BINDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

${BINDIR}/build-index
