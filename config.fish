set -x PATH ~/.cabal/bin $PATH
set -x PATH ~/bin $PATH
set -x PATH ~/.rvm/bin $PATH

fish_vi_mode
set -g fish_key_bindings vi_bindings_esc

alias ':e'=vim
alias ':q'=exit
alias ':ef'='vim ~/.config/fish/config.fish'
alias ':sf'='source ~/.config/fish/config.fish'
