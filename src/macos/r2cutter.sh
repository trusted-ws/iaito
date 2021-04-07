#!/bin/bash

echo "iaito Launch Script for macOS 🥞"

EXECDIR=$(dirname "$0")
export DYLD_LIBRARY_PATH="$EXECDIR/../Frameworks"
export DYLD_FRAMEWORK_PATH="$EXECDIR/../Frameworks"
"$EXECDIR/iaito.bin" "$@"
