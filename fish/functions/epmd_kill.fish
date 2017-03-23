function epmd_kill
	set -l PORTS (epmd -names | tail -n +2 | cut -d ' ' -f 5)
         if [ ! x"$PORTS" = x ]
            for PORT in $PORTS
		    # set -l PID (netstat -tulpn | grep -w $PORT | sed 's#[^/]*\b\([0-9]*\)/#\1#')
		    set -l PID (netstat -tulpn | grep -w $PORT | sed 's#[^/]*\b\([1-9][0-9]*\)/.*#\1#')
                    kill $argv $PID
            end
            sleep 2
         end
         epmd -kill
end
