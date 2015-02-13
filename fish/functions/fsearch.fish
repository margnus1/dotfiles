function fsearch
	apt-file search $argv | grep "$argv\$"
end
