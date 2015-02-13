function gtfo
	yaourt -Rcs (pacman -Qo $argv | cut -d' ' -f5)
end
