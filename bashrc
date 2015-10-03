if [ -f ~/.bash_aliases ]; then
  source ~/.bash_aliases
fi

if [ `which fasd` ]; then
  eval "$(fasd --init auto)"
fi
