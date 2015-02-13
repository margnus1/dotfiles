function gimmie
yaourt -Si $argv >/dev/null ^&1
if [ $status -eq 0 ]
    yaourt --needed -S $argv
else
    set -l PKGS (pkgfile -b $argv | cut -d/ -f2)
    if [ (count $PKGS) -eq 0 ]
       set -l PKGS (pkgfile $argv | cut -d/ -f2)
    end
    if [ (count $PKGS) -eq 0 ]
        # echo No package
        return 1
    else if [ (count $PKGS) -eq 1 ]
            yaourt --needed -S $PKGS
    else if [ (count $PKGS) -gt 1 ]
            pkgfile $argv
    else
            yaourt --needed $argv
    end
end
end
