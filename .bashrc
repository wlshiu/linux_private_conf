# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

alias ls='ls --color'
alias ll='ls -l'                              # long list
alias la='ls -A'                              # all but . and ..
alias l='ls -CF'                              #
alias grep='grep --color=auto'
alias vi='vim'
# User specific aliases and functions

# e.g. $ ipconfig | win_str_enc
alias win_str_enc='iconv -f big5 -t utf-8'

export PATH="$HOME/.bin:$PATH"

LS_COLORS="di=00;94:ex=00;32:ln=00;36:"
export LS_COLORS

PS1="\n\e[1;0m[\e[0;32m\u\e[0;35m@\e[0;32m\h\e[1;0m]\e[1;0m[\e[0;31m\w\e[1;0m]\n$ "
export PS1
