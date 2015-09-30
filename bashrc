### Aliases
alias ap="ansible-playbook"
alias be="bundle exec"
alias cs="cd ~/src"
alias gap="git add -p"
alias gcl="git clone"
alias gco="git checkout"
alias gdc="git diff --cached"
alias gfa="git fetch --all"
alias gl="git log"
alias gs="git status"
alias i=irb
alias p=python
alias sob="source ~/.bashrc"
alias sr="cd ~/src"

if [ -f ~/.postgres ]; then
  source ~/.postgres
fi

if [ -f ~/.chruby ]; then
  source ~/.chruby
fi

export EDITOR=vim
#export EDITOR=subl