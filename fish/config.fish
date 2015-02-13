set FISH_CLIPBOARD_CMD "cat" # Stop that.
# -Ux doesn't seem to work
if [ "x$TERM" = "xxterm" ]
   set -x TERM xterm-256color
end
set -x EDITOR emacs
set -x LESS "-SR"

set __fish_git_prompt_color_prefix yellow --bold
set __fish_git_prompt_color_suffix yellow --bold
# set __fish_git_prompt_color_branch red --bold
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