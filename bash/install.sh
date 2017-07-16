#!/bin/bash
set -euo pipefail
CURRENT_DIR="$(cd "$(dirname "$0")" && pwd)"
git clone --depth=1 https://github.com/Bash-it/bash-it.git ~/.bash_it || true
~/.bash_it/install.sh --silent --no-modify-config
ln -s bash_profile ~/.bash_profile || true
#source $CURRENT_DIR/bash-it-config.sh
