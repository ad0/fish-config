function magicmake
	while true
    inotifywait -e modify $argv;
    make
  end
end
