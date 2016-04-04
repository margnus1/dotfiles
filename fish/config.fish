alias cd..="cd .."
alias dir="dir --color=auto -h"
alias ls="ls --color=auto -h"
alias cls=clear
alias free="free -h"
alias emacs="emacs -nw"
alias less="less -SR"
alias cp="cp -i"
alias mv="mv -i"
alias rm="rm --one-file-system"

# set -x LC_ALL sv_se.UTF-8
# set -x LANG sv_SE.UTF-8
set -x LC_ALL en_GB.UTF-8
set -x LANG en_GB.UTF-8
set -x LANGUAGE "sv_SE:en_GB:en"

set FISH_CLIPBOARD_CMD "cat" # Stop that.
# -Ux doesn't seem to work
if [ "x$TERM" = "xxterm" ]
   set -x TERM xterm-256color
end
set -x EDITOR emacs
set -x BLOCKSIZE human-readable

set __fish_git_prompt_color_prefix yellow --bold
set __fish_git_prompt_color_suffix yellow --bold
set __fish_git_prompt_color_branch green
set __fish_git_prompt_show_informative_status 1
set -x __fish_git_prompt_showcolorhints 1
set __fish_git_prompt_char_stagedstate " ~"
set __fish_git_prompt_char_dirtystate " ~"
set __fish_git_prompt_char_invalidstate " x"
set __fish_git_prompt_char_untrackedfiles " +"
set __fish_git_prompt_color_untrackedfiles red --bold
set __fish_git_prompt_char_upstream_ahead ' >'
set __fish_git_prompt_char_upstream_behind ' <'
set __fish_git_prompt_char_upstream_diverged ' <>'
set __fish_git_prompt_char_cleanstate ''
set __fish_git_prompt_char_stateseparator ''

# If in Emacs term, do not emit title ANSI codes, Emacs does not understand
if echo $TERM | grep eterm
   function fish_title
   end
end

# Any machine-specific configuration goes in local.fish
if [ -f ~/.config/fish/local.fish ]
    . ~/.config/fish/local.fish
end
