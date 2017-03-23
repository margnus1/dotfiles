function lsblk
	command lsblk -o NAME,SIZE,LABEL,MODEL,FSTYPE,TRAN,UUID,MOUNTPOINT $argv;
end
