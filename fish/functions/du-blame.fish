function du-blame
	du -hs $argv[1]/* ^/dev/null | sort -h
end
