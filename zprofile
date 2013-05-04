#
# Executes commands at login pre-zshrc.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

eval "$(fasd --init auto)"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

vim() {
  (unset GEM_PATH GEM_HOME; command vim "$@")
}
