#!/bin/bash
set -ex
DIR="$(dirname "${BASH_SOURCE[0]}")"
MINPACDIR="$DIR/pack/minpac/opt/minpac"
mkdir -p $MINPACDIR
git clone https://github.com/k-takata/minpac.git $MINPACDIR
