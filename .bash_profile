# Enable tab completion
source ~/git-completion.bash

#color
Black = "\black="\[\033[0;30m\]"
yellow="\[\033[0;01m\]"
lightgrey="\[\033[0;37m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$black\u$lightgrey\$(__git_ps1)$yellow \W $ $reset"

export PATH=/usr/local/bin:/usr/local/sbin:$PATH
alias subl="/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl"
