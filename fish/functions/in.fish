function in
	pushd $argv[1]
         eval $argv[2..(count $argv)]
         set -l ret $status
         popd
         return $ret
end
