function ip
	if isatty stdout
                command ip --color $argv;
	else
                command ip $argv;
	end
end
