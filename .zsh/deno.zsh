export DENO_INSTALL="/home/rdnsan/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"

# deno shell autocompletion
fpath=(~/.zsh $fpath)
autoload -Uz compinit
compinit -u
