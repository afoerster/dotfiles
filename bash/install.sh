#!/bin/bash
CURRENT_DIR="$(cd "$(dirname "$0")" && pwd)"
git clone --depth=1 https://github.com/Bash-it/bash-it.git ~/.bash_it || true
set +e
~/.bash_it/install.sh --silent --no-modify-config
set -e
source ~/.bash_profile
source $CURRENT_DIR/bash-it-config.sh
