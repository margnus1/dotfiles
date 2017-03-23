# -*- mode: shell-script -*-
function fish_prompt --description 'Write out the prompt'
        set -l __status $status

        # Just calculate these once, to save a few cycles when displaying the prompt
        if not set -q __fish_prompt_hostname
            set -g __fish_prompt_hostname (hostname|cut -d . -f 1)
        end

        if not set -q __fish_prompt_normal
            set -g __fish_prompt_normal (set_color normal)
        end

	if not set -q __fish_prompt_red
            set -g __fish_prompt_red (set_color -o red)
        end

	if not set -q __fish_prompt_blue
	    set -g __fish_prompt_blue (set_color -o blue)
	end

        switch $USER

        case root

            if not set -q __fish_prompt_cwd
                if set -q fish_color_cwd_root
                    set -g __fish_prompt_cwd (set_color $fish_color_cwd_root)
                else
                    set -g __fish_prompt_cwd (set_color $fish_color_cwd)
                end
            end

            printf '%s%s %s%s%s# ' "$__fish_prompt_blue" $__fish_prompt_hostname "$__fish_prompt_cwd" (prompt_pwd) "$__fish_prompt_normal"

        case '*'

            if not set -q __fish_prompt_cwd
                set -g __fish_prompt_cwd (set_color -o $fish_color_cwd)
            end

	    if [ x(uname -m) != xx86_64 ]
	       printf '%s%s ' "$__fish_prompt_blue" $__fish_prompt_hostname
	    else
	       printf '%s%s ' "$__fish_prompt_red" $__fish_prompt_hostname
	    end

            if [ "x$NO_GIT_PROMPT" = "x" ]
                printf '%s' (__fish_git_prompt "$__fish_git_prompt_format")
            end

            printf '%s%s%s' "$__fish_prompt_cwd" (prompt_pwd) "$__fish_prompt_normal"

            if [ $__status != 0 ]
               # ↵
               printf ' %s%s%s' "$__fish_prompt_red" $__status "$__fish_prompt_normal"
            end

            printf '> '

        end

end
