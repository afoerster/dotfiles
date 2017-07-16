#!/bin/bash
set -euo pipefail
CURRENT_DIR="$(cd "$(dirname "$0")" && pwd)"
git clone --depth=1 https://github.com/Bash-it/bash-it.git ~/.bash_it || true
lns -s bash_profile ~/.bash_profile
~/.bash_it/install.sh --silent --no-modify-config
echo "source <($CURRENT_DIR/root.sh)" >> ~/.bash_profile
