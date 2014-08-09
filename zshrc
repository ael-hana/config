PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/texbin:$HOME/.brew/bin
HISTFILE=~/.zshrc_history
SAVEHIST=5000
HISTSIZE=5000

setopt inc_append_history
setopt share_history

if [[ -f ~/.myzshrc ]]; then
  source ~/.myzshrc
fi

autoload promptinit
promptinit
promptinit adam2
USER=`/usr/bin/whoami`
export USER
GROUP=`/usr/bin/id -gn $user`
export GROUP
MAIL="$USER@student.42.fr"
export MAIL
alias l='ls -G'
alias ll='ls -laG'
alias c='cd ..'
alias g='gcc -Wall -Wextra -Werror'
alias ga='git add'
alias gm='git commit -m'
alias gpu='git push'
alias gp='git pull'
source ~/.Sublivim/sublivimrc.sh

autoload promptinit
promptinit
prompt adam2
export LSCOLORS=GxFxCxDxBxegedabagaced
