alias ls='ls -G'
PS1='\[\e[0;33m\]\h:\W \u\$\[\e[m\] '
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
