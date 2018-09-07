# Path to your oh-my-zsh installation.
export ZSH=/Users/millybillins/.oh-my-zsh

# Plugins
plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

# Custom Aliases

# System
alias ls='ls -G -a -l'
alias ..='cd ..'

# Git
alias gs='git status'
alias gc='git checkout'
alias ga='git add'
alias gcm='git commit -m'
alias gps='git push'
alias gpl='git pull'
alias gf='git fetch'
alias gm='git merge'
alias gb='git branch'
alias gfi='git flow init'
alias ghs='git flow hotfix start'
alias gfs='git flow feature start'
alias gff='git flow feature finish'

# Plugins
source ~/.oh-my-zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
plugins=(git colorize bundler)

# Node
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

POWERLEVEL9K_MODE='nerdfont-complete'
# POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
# POWERLEVEL9K_SHORTEN_DELIMITER=''
# POWERLEVEL9K_SHORTEN_STRATEGY='truncate_from_right'
POWERLEVEL9K_PROMPT_ON_NEWLINE=true

POWERLEVEL9K_VCS_CLEAN_FOREGROUND='green'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='clear'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='yellow'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='clear'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='blue'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='clear'

POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=''

POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX='%F{blue}\u256D\u2500%F{white}'
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX='%F{blue}\u2570\uf460%F{white} '

POWERLEVEL9K_DIR_HOME_BACKGROUND='clear'
POWERLEVEL9K_DIR_HOME_FOREGROUND='blue'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='clear'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='blue'

POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND='clear'
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND='red'

POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='clear'
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='white'

POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND='red'
POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND='white'

POWERLEVEL9K_STATUS_OK_BACKGROUND='clear'
POWERLEVEL9K_STATUS_OK_FOREGROUND='green'

POWERLEVEL9K_STATUS_ERROR_BACKGROUND='clear'
POWERLEVEL9K_STATUS_ERROR_FOREGROUND='red'

POWERLEVEL9K_TIME_BACKGROUND='clear'
POWERLEVEL9K_TIME_FOREGROUND='cyan'

POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='clear'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='magenta'

POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND='clear'
POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND='green'

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(root_indicator dir dir_writable_joined)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(command_execution_time vcs background_jobs_joined time_joined)

source  ~/powerlevel9k/powerlevel9k.zsh-theme

# BEGIN SNIPPET: Platform.sh CLI configuration
HOME=${HOME:-'/Users/millybillins'}
export PATH="$HOME/"'.platformsh/bin':"$PATH"
if [ -f "$HOME/"'.platformsh/shell-config.rc' ]; then . "$HOME/"'.platformsh/shell-config.rc'; fi # END SNIPPET
