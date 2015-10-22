function vi_bindings_esc
  fish_vi_key_bindings
  bind -M insert -m default jk backward-char force-repaint
end
