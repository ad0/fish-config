function :sp
  if count $argv > /dev/null
    set fname $argv[1]
    if test -d "$fname"
      uxterm -tn "$TERM" -e "cd \"$fname\" ; $SHELL" &
    else
      uxterm -tn "$TERM" -e "cd \"$PWD\" ; vim \"$PWD/$fname\" ; $SHELL" &
    end
  else
    uxterm -tn "$TERM" -e "cd \"$PWD\" ; $SHELL" &
  end
end
