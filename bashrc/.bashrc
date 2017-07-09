
#alias sshconf='vim ~/.ssh/config'
alias lt='ls -alth | head'
alias ll='ls -l'                              # long list
alias la='ls -A'                              # all but . and ..

# ssh config separate
alias ssh="cat ~/.ssh/conf.d/config ~/.ssh/conf.d/*.conf > ~/.ssh/config;ssh"
alias scp="cat ~/.ssh/conf.d/config ~/.ssh/conf.d/*.conf > ~/.ssh/config;scp"
alias git="cat ~/.ssh/conf.d/config ~/.ssh/conf.d/*.conf > ~/.ssh/config;git"
alias knife="cat ~/.ssh/conf.d/config ~/.ssh/conf.d/*.conf > ~/.ssh/config;knife"

# sudo environment variable Inheriting
alias sudo='sudo -E '

PS1='\[\e[1;34m\][\D{%Y/%m/%d} \t \u@\h \W]\$\[\e[m\] '

#0;30m   Black
#0;31m   Red
#0;32m   Green
#0;33m   Yellow
#0;34m   Blue
#0;35m   Purple
#0;36m   Cyan
#0;37m   White


