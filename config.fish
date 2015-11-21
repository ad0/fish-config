set -x PATH ~/bin $PATH

fish_vi_mode
set -g fish_key_bindings vi_bindings_esc

alias ':e'=vim
alias ':q'=exit
alias ':ef'='vim ~/.config/fish/config.fish'
alias ':sf'='source ~/.config/fish/config.fish'

# opam
if test -d ~/.opam
  eval (opam config env)
end

# cabal path
if test -d ~/.cabal
  set -x PATH ~/.cabal/bin $PATH
end

# rvm path
if test -d ~/.rvm
  set -x PATH ~/.rvm/bin $PATH
end

