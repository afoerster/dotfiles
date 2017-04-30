#!/bin/bash
set -euo pipefail
curl -sL https://raw.githubusercontent.com/egalpin/apt-vim/master/install.sh | bash -x

apt-vim install -y https://github.com/scrooloose/nerdcommenter.git
apt-vim install -y https://github.com/ctrlpvim/ctrlp.vim.git
