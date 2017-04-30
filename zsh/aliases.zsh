alias reload!='. ~/.zshrc'
alias tflint='docker run -v $(pwd):/data --workdir=/data -t wata727/tflint'
alias pandoc='docker run -v `pwd`:/source jagregory/pandoc'
alias cls='clear' # Good 'ol Clear Screen command
alias lr='ls -tr'
alias cd..='cd ..'
alias diff="vimdiff"
alias dstat='dstat -cnry'   
alias clipboard='xclip -i -selection clipboard'
alias e='emacs -nw'
alias rename='perl-rename'
alias wtf='dmesg'
alias p='popd'
alias src='source ~/.zshrc'
alias mc='mc -b'
alias sl='ls'
alias g='git'
alias ll='ls -GFhl'
alias em='emacs -nw'
alias du="du -h"              
alias lss='ls -bash'
alias fact='curl -s http://www.schneierfacts.com/rss/random | grep description | cut -d \> -f 2 | head -n 2 |  cut -d \< -f 1 | tail -n 1'
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias grep="egrep --color=auto"
alias vimenv="vim ~/.zsh/env.zsh"
