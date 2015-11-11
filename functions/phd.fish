function phd
	cd ~/Bitbucket/manuscrit
:sp manuscrit.tex
zathura manuscrit.pdf &
magicmake manuscrit.tex chapters/*.tex
end
