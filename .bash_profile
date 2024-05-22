export BASH_SILENCE_DEPRECATION_WARNING=1
export XDG_CONFIG_HOME="$HOME/.config"

# alias section =============================
alias ..='cd ../'
alias t='tmux'
alias e='exit'
alias n='nvim'
alias c="clear"

# git related ===
alias gs="git status"
alias gb="git branch"
alias ga="git add ."
alias gc="git commit -m"
alias gp="git push"

# projects =======
alias thoth="ssh cjm295@thoth.cs.pitt.edu"
alias market="cd ~/web-projects/college-marketplace/"

# rust ===========
alias ct="cargo test"

# git ps1 ========
source ~/.git-prompt.sh
PS1='\[\033[01;92m\]→ \[\033[01;96m\]\W \[\033[01;34m\]$(__git_ps1 "git:(\[\033[01;92m\]%s\[\033[01;34m\]) ")\[\033[00m\]\$ '

#Simple Prompt
# PS1='\W \$ '

export LIBRARY_PATH="$LIBRARY_PATH:/opt/homebrew/lib"
export PATH=/opt/homebrew/bin:/usr/local/bin:/usr/local/bin:/System/Cryptexes/App/usr/bin:/usr/bin:/bin:/usr/sbin:/sbin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/local/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/appleinternal/bin:/Library/Apple/usr/bin
. "$HOME/.cargo/env"
