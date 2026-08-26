#!/bin/sh
# sample only. Does not run anything.
set -eu
echo "tag: ${1:?tag required}"
echo "would deploy to staging, then production"
