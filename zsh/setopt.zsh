setopt auto_continue # processes are not killed on exit of shell
setopt RM_STAR_WAIT # prompt for removal of directories
setopt glob_complete
setopt auto_name_dirs
setopt list_packed
setopt menu_complete
setopt mark_dirs
setopt path_dirs
setopt auto_pushd
setopt no_hup
zmodload zsh/complist
setopt auto_resume
setopt extendedglob
zstyle ':completion:*:descriptions' format '%U%B%d%b%u'
zstyle ':completion:*:warnings' format '%BSorry, no matches for:  %d%b'

# ===== Basics

# If you type foo, and it isn't a command, and it is a directory in your cdpath, go there
setopt AUTO_CD

# Help us out with basic spelling correction for commands
setopt CORRECT

# Allow comments even in interactive shells (especially for Muness)
setopt INTERACTIVE_COMMENTS

# ===== History

# Allow multiple terminal sessions to all append to one zsh command history
setopt APPEND_HISTORY 

# Add comamnds as they are typed, don't wait until shell exit
setopt INC_APPEND_HISTORY 

# Do not write events to history that are duplicates of previous events
setopt HIST_IGNORE_DUPS

# When searching history don't display results already cycled through twice
setopt HIST_FIND_NO_DUPS

# Remove extra blanks from each command line being added to history
setopt HIST_REDUCE_BLANKS

# Include more information about when the command was executed, etc
setopt EXTENDED_HISTORY

# Enables real-time sharing of history across terminal sessions
setopt SHARE_HISTORY

# ===== Completion 

# Allow completion from within a word/phrase
setopt COMPLETE_IN_WORD 

# When completing from the middle of a word, move the cursor to the end of the word
setopt ALWAYS_TO_END            

# Append a trailing `/' to all directory names resulting from filename generation (globbing).
setopt MARK_DIRS 
# ===== Prompt

# Enable parameter expansion, command substitution, and arithmetic expansion in the prompt
setopt PROMPT_SUBST

# Expand aliases
setopt ALIASES

