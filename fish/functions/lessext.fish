function lessext
	set -l file (mktemp /tmp/XXXXXXXX{$argv[1]})
        cat > $file
        less $file
        rm $file
end
