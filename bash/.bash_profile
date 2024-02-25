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
alias gall="git add ."
alias gc="git commit -m"

# projects =======
alias 1550="cd ~/Documents/Classes/CS1550"
alias SS="cd ~/Documents/Classes/CS1530/SoberSponsor/"

PS1='\W \$ '
#PS1='${PWD#"${PWD%/*/*}/"} \$ '

export PATH=/opt/homebrew/bin:/usr/local/bin:/usr/local/bin:/System/Cryptexes/App/usr/bin:/usr/bin:/bin:/usr/sbin:/sbin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/local/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/appleinternal/bin:/Library/Apple/usr/bin
