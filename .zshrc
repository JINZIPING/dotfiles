# 按键长按连发
# defaults write -g ApplePressAndHoldEnabled -bool false
# defaults write -g InitialKeyRepeat -int 20
# defaults write -g KeyRepeat -int 3

export PATH="$HOME/bin:$PATH"
export PATH="$HOME/go/bin:$PATH"
export PATH="$HOME/.docker/bin:$PATH"
# The following lines have been added by Docker Desktop to enable Docker CLI completions.
# fpath=(/Users/ziping/.docker/completions $fpath)
# End of Docker CLI completions

# export PATH="/usr/local/opt/go@1.20/bin:$PATH"

bindkey -v

alias t='tmux'
alias la='ls -laF'
alias gs='git status'
alias ta='tmux attach -t'
alias tls='tmux ls'
alias tkill='tmux kill-session -t'

# zim
ZIM_HOME=~/.zim
# Install missing modules and update ${ZIM_HOME}/init.zsh if missing or outdated.
if [[ ! ${ZIM_HOME}/init.zsh -nt ${ZIM_CONFIG_FILE:-${ZDOTDIR:-${HOME}}/.zimrc} ]]; then
  source /usr/local/opt/zimfw/share/zimfw.zsh init
  # source /opt/homebrew/opt/zimfw/share/zimfw.zsh init
fi
# Initialize modules.
source ${ZIM_HOME}/init.zsh



